.class public final La/i/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/CharSequence;

.field public final i:I

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/i/a/b$a;

    invoke-direct {v0}, La/i/a/b$a;-><init>()V

    sput-object v0, La/i/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/i/a/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, La/i/a/b;->b:[I

    iget-boolean v1, p1, La/i/a/a;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a$a;

    iget-object v4, p0, La/i/a/b;->b:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, La/i/a/a$a;->a:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget-object v6, v3, La/i/a/a$a;->b:La/i/a/d;

    if-eqz v6, :cond_0

    iget v6, v6, La/i/a/d;->f:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v4, v5

    iget-object v4, p0, La/i/a/b;->b:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, La/i/a/a$a;->c:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget v6, v3, La/i/a/a$a;->d:I

    aput v6, v4, v5

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, La/i/a/a$a;->e:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget v3, v3, La/i/a/a$a;->f:I

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, La/i/a/a;->g:I

    iput v0, p0, La/i/a/b;->c:I

    iget v0, p1, La/i/a/a;->h:I

    iput v0, p0, La/i/a/b;->d:I

    iget-object v0, p1, La/i/a/a;->j:Ljava/lang/String;

    iput-object v0, p0, La/i/a/b;->e:Ljava/lang/String;

    iget v0, p1, La/i/a/a;->l:I

    iput v0, p0, La/i/a/b;->f:I

    iget v0, p1, La/i/a/a;->m:I

    iput v0, p0, La/i/a/b;->g:I

    iget-object v0, p1, La/i/a/a;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, La/i/a/b;->h:Ljava/lang/CharSequence;

    iget v0, p1, La/i/a/a;->o:I

    iput v0, p0, La/i/a/b;->i:I

    iget-object v0, p1, La/i/a/a;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, La/i/a/b;->j:Ljava/lang/CharSequence;

    iget-object v0, p1, La/i/a/a;->q:Ljava/util/ArrayList;

    iput-object v0, p0, La/i/a/b;->k:Ljava/util/ArrayList;

    iget-object v0, p1, La/i/a/a;->r:Ljava/util/ArrayList;

    iput-object v0, p0, La/i/a/b;->l:Ljava/util/ArrayList;

    iget-boolean p1, p1, La/i/a/a;->s:Z

    iput-boolean p1, p0, La/i/a/b;->m:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, La/i/a/b;->b:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/b;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/b;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/b;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/b;->g:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/i/a/b;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/b;->i:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/i/a/b;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/i/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/i/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/i/a/b;->m:Z

    return-void
.end method


# virtual methods
.method public a(La/i/a/j;)La/i/a/a;
    .locals 5

    new-instance v0, La/i/a/a;

    invoke-direct {v0, p1}, La/i/a/a;-><init>(La/i/a/j;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/i/a/b;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, La/i/a/a$a;

    invoke-direct {v2}, La/i/a/a$a;-><init>()V

    iget-object v3, p0, La/i/a/b;->b:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v2, La/i/a/a$a;->a:I

    add-int/lit8 v1, v4, 0x1

    aget v3, v3, v4

    if-ltz v3, :cond_0

    iget-object v4, p1, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/d;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v2, La/i/a/a$a;->b:La/i/a/d;

    iget-object v3, p0, La/i/a/b;->b:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v2, La/i/a/a$a;->c:I

    add-int/lit8 v1, v4, 0x1

    aget v4, v3, v4

    iput v4, v2, La/i/a/a$a;->d:I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v2, La/i/a/a$a;->e:I

    add-int/lit8 v1, v4, 0x1

    aget v3, v3, v4

    iput v3, v2, La/i/a/a$a;->f:I

    iget v3, v2, La/i/a/a$a;->c:I

    iput v3, v0, La/i/a/a;->c:I

    iget v3, v2, La/i/a/a$a;->d:I

    iput v3, v0, La/i/a/a;->d:I

    iget v3, v2, La/i/a/a$a;->e:I

    iput v3, v0, La/i/a/a;->e:I

    iget v3, v2, La/i/a/a$a;->f:I

    iput v3, v0, La/i/a/a;->f:I

    invoke-virtual {v0, v2}, La/i/a/a;->a(La/i/a/a$a;)V

    goto :goto_0

    :cond_1
    iget p1, p0, La/i/a/b;->c:I

    iput p1, v0, La/i/a/a;->g:I

    iget p1, p0, La/i/a/b;->d:I

    iput p1, v0, La/i/a/a;->h:I

    iget-object p1, p0, La/i/a/b;->e:Ljava/lang/String;

    iput-object p1, v0, La/i/a/a;->j:Ljava/lang/String;

    iget p1, p0, La/i/a/b;->f:I

    iput p1, v0, La/i/a/a;->l:I

    const/4 p1, 0x1

    iput-boolean p1, v0, La/i/a/a;->i:Z

    iget v1, p0, La/i/a/b;->g:I

    iput v1, v0, La/i/a/a;->m:I

    iget-object v1, p0, La/i/a/b;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, La/i/a/a;->n:Ljava/lang/CharSequence;

    iget v1, p0, La/i/a/b;->i:I

    iput v1, v0, La/i/a/a;->o:I

    iget-object v1, p0, La/i/a/b;->j:Ljava/lang/CharSequence;

    iput-object v1, v0, La/i/a/a;->p:Ljava/lang/CharSequence;

    iget-object v1, p0, La/i/a/b;->k:Ljava/util/ArrayList;

    iput-object v1, v0, La/i/a/a;->q:Ljava/util/ArrayList;

    iget-object v1, p0, La/i/a/b;->l:Ljava/util/ArrayList;

    iput-object v1, v0, La/i/a/a;->r:Ljava/util/ArrayList;

    iget-boolean v1, p0, La/i/a/b;->m:Z

    iput-boolean v1, v0, La/i/a/a;->s:Z

    invoke-virtual {v0, p1}, La/i/a/a;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, La/i/a/b;->b:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, La/i/a/b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La/i/a/b;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/i/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, La/i/a/b;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La/i/a/b;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/i/a/b;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, La/i/a/b;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/i/a/b;->j:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, La/i/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, La/i/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, La/i/a/b;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public La/n/b;
.super La/n/a;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, La/n/a;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, La/n/b;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    iput v0, p0, La/n/b;->f:I

    const/4 v0, 0x0

    iput v0, p0, La/n/b;->g:I

    iput-object p1, p0, La/n/b;->b:Landroid/os/Parcel;

    iput p2, p0, La/n/b;->c:I

    iput p3, p0, La/n/b;->d:I

    iget p1, p0, La/n/b;->c:I

    iput p1, p0, La/n/b;->g:I

    iput-object p4, p0, La/n/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, La/n/b;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, La/n/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, La/n/b;->g:I

    iget v1, p0, La/n/b;->d:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget v3, p0, La/n/b;->g:I

    add-int/2addr v3, v0

    iput v3, p0, La/n/b;->g:I

    if-ne v1, p1, :cond_0

    iget-object p1, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    iget-object v0, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()La/n/a;
    .locals 6

    new-instance v0, La/n/b;

    iget-object v1, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, La/n/b;->g:I

    iget v4, p0, La/n/b;->c:I

    if-ne v3, v4, :cond_0

    iget v3, p0, La/n/b;->d:I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, La/n/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, La/n/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v0
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, La/n/b;->a()V

    iput p1, p0, La/n/b;->f:I

    iget-object v0, p0, La/n/b;->a:Landroid/util/SparseIntArray;

    iget-object v1, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1
    iget-object v0, p0, La/n/b;->b:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/n/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

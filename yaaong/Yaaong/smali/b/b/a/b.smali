.class public Lb/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/b$a;
    }
.end annotation


# static fields
.field public static volatile j:Lb/b/a/b;

.field public static volatile k:Z


# instance fields
.field public final b:Lb/b/a/o/n/c0/e;

.field public final c:Lb/b/a/o/n/d0/i;

.field public final d:Lb/b/a/d;

.field public final e:Lb/b/a/i;

.field public final f:Lb/b/a/o/n/c0/b;

.field public final g:Lb/b/a/p/l;

.field public final h:Lb/b/a/p/d;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/a/o/n/l;Lb/b/a/o/n/d0/i;Lb/b/a/o/n/c0/e;Lb/b/a/o/n/c0/b;Lb/b/a/p/l;Lb/b/a/p/d;ILb/b/a/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/b/a/o/n/l;",
            "Lb/b/a/o/n/d0/i;",
            "Lb/b/a/o/n/c0/e;",
            "Lb/b/a/o/n/c0/b;",
            "Lb/b/a/p/l;",
            "Lb/b/a/p/d;",
            "I",
            "Lb/b/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lb/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, Lb/b/a/n/a;

    const-class v5, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lb/b/a/b;->i:Ljava/util/List;

    sget-object v6, Lb/b/a/e;->c:Lb/b/a/e;

    iput-object v1, v0, Lb/b/a/b;->b:Lb/b/a/o/n/c0/e;

    iput-object v3, v0, Lb/b/a/b;->f:Lb/b/a/o/n/c0/b;

    move-object/from16 v6, p3

    iput-object v6, v0, Lb/b/a/b;->c:Lb/b/a/o/n/d0/i;

    move-object/from16 v6, p6

    iput-object v6, v0, Lb/b/a/b;->g:Lb/b/a/p/l;

    move-object/from16 v6, p7

    iput-object v6, v0, Lb/b/a/b;->h:Lb/b/a/p/d;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Lb/b/a/i;

    invoke-direct {v7}, Lb/b/a/i;-><init>()V

    iput-object v7, v0, Lb/b/a/b;->e:Lb/b/a/i;

    iget-object v7, v0, Lb/b/a/b;->e:Lb/b/a/i;

    new-instance v8, Lb/b/a/o/p/c/k;

    invoke-direct {v8}, Lb/b/a/o/p/c/k;-><init>()V

    .line 1
    iget-object v7, v7, Lb/b/a/i;->g:Lb/b/a/r/b;

    invoke-virtual {v7, v8}, Lb/b/a/r/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    iget-object v7, v0, Lb/b/a/b;->e:Lb/b/a/i;

    new-instance v8, Lb/b/a/o/p/c/p;

    invoke-direct {v8}, Lb/b/a/o/p/c/p;-><init>()V

    .line 3
    iget-object v7, v7, Lb/b/a/i;->g:Lb/b/a/r/b;

    invoke-virtual {v7, v8}, Lb/b/a/r/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 4
    :cond_0
    iget-object v7, v0, Lb/b/a/b;->e:Lb/b/a/i;

    invoke-virtual {v7}, Lb/b/a/i;->a()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lb/b/a/o/p/g/a;

    invoke-direct {v8, v2, v7, v1, v3}, Lb/b/a/o/p/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Lb/b/a/o/n/c0/e;Lb/b/a/o/n/c0/b;)V

    .line 5
    new-instance v9, Lb/b/a/o/p/c/b0;

    new-instance v10, Lb/b/a/o/p/c/b0$g;

    invoke-direct {v10}, Lb/b/a/o/p/c/b0$g;-><init>()V

    invoke-direct {v9, v1, v10}, Lb/b/a/o/p/c/b0;-><init>(Lb/b/a/o/n/c0/e;Lb/b/a/o/p/c/b0$f;)V

    .line 6
    new-instance v10, Lb/b/a/o/p/c/m;

    iget-object v11, v0, Lb/b/a/b;->e:Lb/b/a/i;

    invoke-virtual {v11}, Lb/b/a/i;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v1, v3}, Lb/b/a/o/p/c/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lb/b/a/o/n/c0/e;Lb/b/a/o/n/c0/b;)V

    if-eqz p13, :cond_1

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_1

    new-instance v11, Lb/b/a/o/p/c/t;

    invoke-direct {v11}, Lb/b/a/o/p/c/t;-><init>()V

    new-instance v12, Lb/b/a/o/p/c/h;

    invoke-direct {v12}, Lb/b/a/o/p/c/h;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v12, Lb/b/a/o/p/c/g;

    invoke-direct {v12, v10}, Lb/b/a/o/p/c/g;-><init>(Lb/b/a/o/p/c/m;)V

    new-instance v11, Lb/b/a/o/p/c/y;

    invoke-direct {v11, v10, v3}, Lb/b/a/o/p/c/y;-><init>(Lb/b/a/o/p/c/m;Lb/b/a/o/n/c0/b;)V

    :goto_0
    new-instance v13, Lb/b/a/o/p/e/d;

    invoke-direct {v13, v2}, Lb/b/a/o/p/e/d;-><init>(Landroid/content/Context;)V

    new-instance v14, Lb/b/a/o/o/s$c;

    invoke-direct {v14, v6}, Lb/b/a/o/o/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lb/b/a/o/o/s$d;

    invoke-direct {v15, v6}, Lb/b/a/o/o/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v5

    new-instance v5, Lb/b/a/o/o/s$b;

    invoke-direct {v5, v6}, Lb/b/a/o/o/s$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lb/b/a/o/o/s$a;

    invoke-direct {v2, v6}, Lb/b/a/o/o/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    new-instance v2, Lb/b/a/o/p/c/c;

    invoke-direct {v2, v3}, Lb/b/a/o/p/c/c;-><init>(Lb/b/a/o/n/c0/b;)V

    move-object/from16 p6, v15

    new-instance v15, Lb/b/a/o/p/h/a;

    invoke-direct {v15}, Lb/b/a/o/p/h/a;-><init>()V

    move-object/from16 p7, v15

    new-instance v15, Lb/b/a/o/p/h/d;

    invoke-direct {v15}, Lb/b/a/o/p/h/d;-><init>()V

    move-object/from16 p13, v15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lb/b/a/b;->e:Lb/b/a/i;

    move-object/from16 v18, v5

    const-class v5, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v14

    new-instance v14, Lb/b/a/o/o/c;

    invoke-direct {v14}, Lb/b/a/o/o/c;-><init>()V

    move-object/from16 v20, v13

    .line 7
    iget-object v13, v15, Lb/b/a/i;->b:Lb/b/a/r/a;

    invoke-virtual {v13, v5, v14}, Lb/b/a/r/a;->a(Ljava/lang/Class;Lb/b/a/o/d;)V

    .line 8
    const-class v5, Ljava/io/InputStream;

    new-instance v13, Lb/b/a/o/o/t;

    invoke-direct {v13, v3}, Lb/b/a/o/o/t;-><init>(Lb/b/a/o/n/c0/b;)V

    .line 9
    iget-object v14, v15, Lb/b/a/i;->b:Lb/b/a/r/a;

    invoke-virtual {v14, v5, v13}, Lb/b/a/r/a;->a(Ljava/lang/Class;Lb/b/a/o/d;)V

    .line 10
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/Bitmap;

    .line 11
    iget-object v14, v15, Lb/b/a/i;->c:Lb/b/a/r/e;

    move-object/from16 v21, v4

    const-string v4, "Bitmap"

    invoke-virtual {v14, v4, v12, v5, v13}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    const-class v5, Ljava/io/InputStream;

    const-class v13, Landroid/graphics/Bitmap;

    .line 13
    iget-object v14, v15, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v14, v4, v11, v5, v13}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    invoke-static {}, Lb/b/a/o/m/m;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lb/b/a/b;->e:Lb/b/a/i;

    const-class v13, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    new-instance v15, Lb/b/a/o/p/c/v;

    invoke-direct {v15, v10}, Lb/b/a/o/p/c/v;-><init>(Lb/b/a/o/p/c/m;)V

    .line 15
    iget-object v5, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v5, v4, v15, v13, v14}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    :cond_2
    iget-object v5, v0, Lb/b/a/b;->e:Lb/b/a/i;

    const-class v10, Landroid/os/ParcelFileDescriptor;

    const-class v13, Landroid/graphics/Bitmap;

    .line 17
    iget-object v14, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v14, v4, v9, v10, v13}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    const-class v10, Landroid/content/res/AssetFileDescriptor;

    const-class v13, Landroid/graphics/Bitmap;

    .line 19
    new-instance v14, Lb/b/a/o/p/c/b0;

    new-instance v15, Lb/b/a/o/p/c/b0$c;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Lb/b/a/o/p/c/b0$c;-><init>(Lb/b/a/o/p/c/b0$a;)V

    invoke-direct {v14, v1, v15}, Lb/b/a/o/p/c/b0;-><init>(Lb/b/a/o/n/c0/e;Lb/b/a/o/p/c/b0$f;)V

    .line 20
    iget-object v0, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v0, v4, v14, v10, v13}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    const-class v0, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    .line 22
    sget-object v13, Lb/b/a/o/o/v$a;->a:Lb/b/a/o/o/v$a;

    .line 23
    iget-object v14, v5, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v14, v0, v10, v13}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 24
    const-class v0, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v13, Lb/b/a/o/p/c/a0;

    invoke-direct {v13}, Lb/b/a/o/p/c/a0;-><init>()V

    .line 25
    iget-object v14, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v14, v4, v13, v0, v10}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    const-class v0, Landroid/graphics/Bitmap;

    .line 27
    iget-object v10, v5, Lb/b/a/i;->d:Lb/b/a/r/f;

    invoke-virtual {v10, v0, v2}, Lb/b/a/r/f;->a(Ljava/lang/Class;Lb/b/a/o/k;)V

    .line 28
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lb/b/a/o/p/c/a;

    invoke-direct {v13, v6, v12}, Lb/b/a/o/p/c/a;-><init>(Landroid/content/res/Resources;Lb/b/a/o/j;)V

    .line 29
    iget-object v12, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    const-string v14, "BitmapDrawable"

    invoke-virtual {v12, v14, v13, v0, v10}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    const-class v0, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lb/b/a/o/p/c/a;

    invoke-direct {v12, v6, v11}, Lb/b/a/o/p/c/a;-><init>(Landroid/content/res/Resources;Lb/b/a/o/j;)V

    .line 31
    iget-object v11, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v11, v14, v12, v0, v10}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lb/b/a/o/p/c/a;

    invoke-direct {v11, v6, v9}, Lb/b/a/o/p/c/a;-><init>(Landroid/content/res/Resources;Lb/b/a/o/j;)V

    .line 33
    iget-object v9, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v9, v14, v11, v0, v10}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lb/b/a/o/p/c/b;

    invoke-direct {v9, v1, v2}, Lb/b/a/o/p/c/b;-><init>(Lb/b/a/o/n/c0/e;Lb/b/a/o/k;)V

    .line 35
    iget-object v2, v5, Lb/b/a/i;->d:Lb/b/a/r/f;

    invoke-virtual {v2, v0, v9}, Lb/b/a/r/f;->a(Ljava/lang/Class;Lb/b/a/o/k;)V

    .line 36
    const-class v0, Ljava/io/InputStream;

    const-class v2, Lb/b/a/o/p/g/c;

    new-instance v9, Lb/b/a/o/p/g/j;

    invoke-direct {v9, v7, v8, v3}, Lb/b/a/o/p/g/j;-><init>(Ljava/util/List;Lb/b/a/o/j;Lb/b/a/o/n/c0/b;)V

    .line 37
    iget-object v7, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    const-string v10, "Gif"

    invoke-virtual {v7, v10, v9, v0, v2}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lb/b/a/o/p/g/c;

    .line 39
    iget-object v7, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v7, v10, v8, v0, v2}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    const-class v0, Lb/b/a/o/p/g/c;

    new-instance v2, Lb/b/a/o/p/g/d;

    invoke-direct {v2}, Lb/b/a/o/p/g/d;-><init>()V

    .line 41
    iget-object v7, v5, Lb/b/a/i;->d:Lb/b/a/r/f;

    invoke-virtual {v7, v0, v2}, Lb/b/a/r/f;->a(Ljava/lang/Class;Lb/b/a/o/k;)V

    .line 42
    sget-object v0, Lb/b/a/o/o/v$a;->a:Lb/b/a/o/o/v$a;

    .line 43
    iget-object v2, v5, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    move-object/from16 v7, v21

    invoke-virtual {v2, v7, v7, v0}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 44
    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lb/b/a/o/p/g/h;

    invoke-direct {v2, v1}, Lb/b/a/o/p/g/h;-><init>(Lb/b/a/o/n/c0/e;)V

    .line 45
    iget-object v8, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v8, v4, v2, v7, v0}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v4, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    const-string v7, "legacy_append"

    move-object/from16 v8, v20

    invoke-virtual {v4, v7, v8, v0, v2}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lb/b/a/o/p/c/x;

    invoke-direct {v4, v8, v1}, Lb/b/a/o/p/c/x;-><init>(Lb/b/a/o/p/e/d;Lb/b/a/o/n/c0/e;)V

    .line 49
    iget-object v8, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v8, v7, v4, v0, v2}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    new-instance v0, Lb/b/a/o/p/d/a$a;

    invoke-direct {v0}, Lb/b/a/o/p/d/a$a;-><init>()V

    .line 51
    iget-object v2, v5, Lb/b/a/i;->e:Lb/b/a/o/m/f;

    invoke-virtual {v2, v0}, Lb/b/a/o/m/f;->a(Lb/b/a/o/m/e$a;)V

    .line 52
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lb/b/a/o/o/d$b;

    invoke-direct {v4}, Lb/b/a/o/o/d$b;-><init>()V

    .line 53
    iget-object v8, v5, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 54
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/b/a/o/o/f$e;

    invoke-direct {v4}, Lb/b/a/o/o/f$e;-><init>()V

    .line 55
    iget-object v8, v5, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 56
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v4, Lb/b/a/o/p/f/a;

    invoke-direct {v4}, Lb/b/a/o/p/f/a;-><init>()V

    .line 57
    iget-object v8, v5, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v8, v7, v4, v0, v2}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lb/b/a/o/o/f$b;

    invoke-direct {v4}, Lb/b/a/o/o/f$b;-><init>()V

    .line 59
    iget-object v8, v5, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 60
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 61
    sget-object v4, Lb/b/a/o/o/v$a;->a:Lb/b/a/o/o/v$a;

    .line 62
    iget-object v8, v5, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 63
    new-instance v0, Lb/b/a/o/m/k$a;

    invoke-direct {v0, v3}, Lb/b/a/o/m/k$a;-><init>(Lb/b/a/o/n/c0/b;)V

    .line 64
    iget-object v2, v5, Lb/b/a/i;->e:Lb/b/a/o/m/f;

    invoke-virtual {v2, v0}, Lb/b/a/o/m/f;->a(Lb/b/a/o/m/e$a;)V

    .line 65
    invoke-static {}, Lb/b/a/o/m/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lb/b/a/b;->e:Lb/b/a/i;

    new-instance v4, Lb/b/a/o/m/m$a;

    invoke-direct {v4}, Lb/b/a/o/m/m$a;-><init>()V

    .line 66
    iget-object v2, v2, Lb/b/a/i;->e:Lb/b/a/o/m/f;

    invoke-virtual {v2, v4}, Lb/b/a/o/m/f;->a(Lb/b/a/o/m/e$a;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    .line 67
    :goto_1
    iget-object v2, v0, Lb/b/a/b;->e:Lb/b/a/i;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    .line 68
    iget-object v8, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    move-object/from16 v9, v19

    invoke-virtual {v8, v4, v5, v9}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 69
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 70
    iget-object v8, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    move-object/from16 v10, v18

    invoke-virtual {v8, v4, v5, v10}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 71
    const-class v4, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    .line 72
    iget-object v8, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v8, v4, v5, v9}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 73
    const-class v4, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 74
    iget-object v8, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v8, v4, v5, v10}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 75
    const-class v4, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    .line 76
    iget-object v8, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    move-object/from16 v9, p6

    invoke-virtual {v8, v4, v5, v9}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 77
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 78
    iget-object v8, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    move-object/from16 v10, p3

    invoke-virtual {v8, v4, v5, v10}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 79
    const-class v4, Ljava/lang/Integer;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 80
    iget-object v8, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v8, v4, v5, v10}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 81
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 82
    iget-object v8, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v8, v4, v5, v9}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 83
    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/e$c;

    invoke-direct {v8}, Lb/b/a/o/o/e$c;-><init>()V

    .line 84
    iget-object v9, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v9, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 85
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/e$c;

    invoke-direct {v8}, Lb/b/a/o/o/e$c;-><init>()V

    .line 86
    iget-object v9, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v9, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 87
    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/u$c;

    invoke-direct {v8}, Lb/b/a/o/o/u$c;-><init>()V

    .line 88
    iget-object v9, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v9, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 89
    const-class v4, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lb/b/a/o/o/u$b;

    invoke-direct {v8}, Lb/b/a/o/o/u$b;-><init>()V

    .line 90
    iget-object v9, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v9, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 91
    const-class v4, Ljava/lang/String;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lb/b/a/o/o/u$a;

    invoke-direct {v8}, Lb/b/a/o/o/u$a;-><init>()V

    .line 92
    iget-object v9, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v9, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 93
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/y/b$a;

    invoke-direct {v8}, Lb/b/a/o/o/y/b$a;-><init>()V

    .line 94
    iget-object v9, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v9, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 95
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Lb/b/a/o/o/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 96
    iget-object v9, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v9, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 97
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lb/b/a/o/o/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Lb/b/a/o/o/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 98
    iget-object v9, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v9, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 99
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/y/c$a;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Lb/b/a/o/o/y/c$a;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v10, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v10, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 101
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/y/d$a;

    invoke-direct {v8, v9}, Lb/b/a/o/o/y/d$a;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v2, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v2, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    iget-object v2, v0, Lb/b/a/b;->e:Lb/b/a/i;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/y/e$c;

    invoke-direct {v8, v9}, Lb/b/a/o/o/y/e$c;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v2, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v2, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 105
    iget-object v2, v0, Lb/b/a/b;->e:Lb/b/a/i;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lb/b/a/o/o/y/e$b;

    invoke-direct {v8, v9}, Lb/b/a/o/o/y/e$b;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v2, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v2, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 107
    :cond_4
    iget-object v2, v0, Lb/b/a/b;->e:Lb/b/a/i;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/w$d;

    move-object/from16 v10, v17

    invoke-direct {v8, v10}, Lb/b/a/o/o/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 108
    iget-object v11, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v11, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 109
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lb/b/a/o/o/w$b;

    invoke-direct {v8, v10}, Lb/b/a/o/o/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 110
    iget-object v11, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v11, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 111
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lb/b/a/o/o/w$a;

    invoke-direct {v8, v10}, Lb/b/a/o/o/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 112
    iget-object v10, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v10, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 113
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/x$a;

    invoke-direct {v8}, Lb/b/a/o/o/x$a;-><init>()V

    .line 114
    iget-object v10, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v10, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 115
    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/y/f$a;

    invoke-direct {v8}, Lb/b/a/o/o/y/f$a;-><init>()V

    .line 116
    iget-object v10, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v10, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 117
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v8, Lb/b/a/o/o/k$a;

    invoke-direct {v8, v9}, Lb/b/a/o/o/k$a;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v10, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v10, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 119
    const-class v4, Lb/b/a/o/o/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lb/b/a/o/o/y/a$a;

    invoke-direct {v8}, Lb/b/a/o/o/y/a$a;-><init>()V

    .line 120
    iget-object v10, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v10, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 121
    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lb/b/a/o/o/b$a;

    invoke-direct {v5}, Lb/b/a/o/o/b$a;-><init>()V

    .line 122
    iget-object v8, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    move-object/from16 v10, v16

    invoke-virtual {v8, v10, v4, v5}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 123
    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lb/b/a/o/o/b$d;

    invoke-direct {v5}, Lb/b/a/o/o/b$d;-><init>()V

    .line 124
    iget-object v8, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v8, v10, v4, v5}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 125
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 126
    sget-object v8, Lb/b/a/o/o/v$a;->a:Lb/b/a/o/o/v$a;

    .line 127
    iget-object v11, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v11, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 128
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 129
    sget-object v8, Lb/b/a/o/o/v$a;->a:Lb/b/a/o/o/v$a;

    .line 130
    iget-object v11, v2, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v11, v4, v5, v8}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    .line 131
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lb/b/a/o/p/e/e;

    invoke-direct {v8}, Lb/b/a/o/p/e/e;-><init>()V

    .line 132
    iget-object v11, v2, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v11, v7, v8, v4, v5}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 133
    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lb/b/a/o/p/h/b;

    invoke-direct {v8, v6}, Lb/b/a/o/p/h/b;-><init>(Landroid/content/res/Resources;)V

    .line 134
    iget-object v11, v2, Lb/b/a/i;->f:Lb/b/a/o/p/h/f;

    invoke-virtual {v11, v4, v5, v8}, Lb/b/a/o/p/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/p/h/e;)V

    .line 135
    const-class v4, Landroid/graphics/Bitmap;

    .line 136
    iget-object v5, v2, Lb/b/a/i;->f:Lb/b/a/o/p/h/f;

    move-object/from16 v8, p7

    invoke-virtual {v5, v4, v10, v8}, Lb/b/a/o/p/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/p/h/e;)V

    .line 137
    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lb/b/a/o/p/h/c;

    move-object/from16 v11, p13

    invoke-direct {v5, v1, v8, v11}, Lb/b/a/o/p/h/c;-><init>(Lb/b/a/o/n/c0/e;Lb/b/a/o/p/h/e;Lb/b/a/o/p/h/e;)V

    .line 138
    iget-object v8, v2, Lb/b/a/i;->f:Lb/b/a/o/p/h/f;

    invoke-virtual {v8, v4, v10, v5}, Lb/b/a/o/p/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/p/h/e;)V

    .line 139
    const-class v4, Lb/b/a/o/p/g/c;

    .line 140
    iget-object v2, v2, Lb/b/a/i;->f:Lb/b/a/o/p/h/f;

    invoke-virtual {v2, v4, v10, v11}, Lb/b/a/o/p/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/p/h/e;)V

    .line 141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_5

    .line 142
    new-instance v2, Lb/b/a/o/p/c/b0;

    new-instance v4, Lb/b/a/o/p/c/b0$d;

    invoke-direct {v4}, Lb/b/a/o/p/c/b0$d;-><init>()V

    invoke-direct {v2, v1, v4}, Lb/b/a/o/p/c/b0;-><init>(Lb/b/a/o/n/c0/e;Lb/b/a/o/p/c/b0$f;)V

    .line 143
    iget-object v1, v0, Lb/b/a/b;->e:Lb/b/a/i;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    .line 144
    iget-object v1, v1, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v1, v7, v2, v4, v5}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 145
    iget-object v1, v0, Lb/b/a/b;->e:Lb/b/a/i;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lb/b/a/o/p/c/a;

    invoke-direct {v8, v6, v2}, Lb/b/a/o/p/c/a;-><init>(Landroid/content/res/Resources;Lb/b/a/o/j;)V

    .line 146
    iget-object v1, v1, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v1, v7, v8, v4, v5}, Lb/b/a/r/e;->a(Ljava/lang/String;Lb/b/a/o/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    :cond_5
    new-instance v5, Lb/b/a/s/j/f;

    invoke-direct {v5}, Lb/b/a/s/j/f;-><init>()V

    new-instance v12, Lb/b/a/d;

    iget-object v4, v0, Lb/b/a/b;->e:Lb/b/a/i;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lb/b/a/d;-><init>(Landroid/content/Context;Lb/b/a/o/n/c0/b;Lb/b/a/i;Lb/b/a/s/j/f;Lb/b/a/b$a;Ljava/util/Map;Ljava/util/List;Lb/b/a/o/n/l;ZI)V

    iput-object v12, v0, Lb/b/a/b;->d:Lb/b/a/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/b/a/b;
    .locals 7

    sget-object v0, Lb/b/a/b;->j:Lb/b/a/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb/b/a/b;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception p0

    invoke-static {p0}, Lb/b/a/b;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lb/b/a/b;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception p0

    invoke-static {p0}, Lb/b/a/b;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    const-class v1, Lb/b/a/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lb/b/a/b;->j:Lb/b/a/b;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lb/b/a/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lb/b/a/b;->j:Lb/b/a/b;

    return-object p0
.end method

.method public static a(La/i/a/e;)Lb/b/a/k;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 30
    invoke-static {p0, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lb/b/a/b;->g:Lb/b/a/p/l;

    .line 32
    invoke-virtual {v0, p0}, Lb/b/a/p/l;->a(La/i/a/e;)Lb/b/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 26

    move-object/from16 v0, p1

    sget-boolean v1, Lb/b/a/b;->k:Z

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    sput-boolean v1, Lb/b/a/b;->k:Z

    .line 1
    new-instance v2, Lb/b/a/c;

    invoke-direct {v2}, Lb/b/a/c;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lb/b/a/q/a;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v3

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v3, "ManifestParser"

    .line 3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Loading Glide modules"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Got null app info metadata"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v8}, Lb/b/a/q/e;->a(Ljava/lang/String;)Lb/b/a/q/c;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded Glide module: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Finished loading Glide modules"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    move-object/from16 v17, v6

    :goto_3
    const-string v3, "Glide"

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/b/a/q/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/b/a/q/c;

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-static {v6}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Lb/b/a/p/l$b;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 5
    :goto_6
    iput-object v3, v2, Lb/b/a/c;->m:Lb/b/a/p/l$b;

    .line 6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/a/q/c;

    invoke-interface {v4, v15, v2}, Lb/b/a/q/b;->a(Landroid/content/Context;Lb/b/a/c;)V

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, v15, v2}, Lb/b/a/q/a;->a(Landroid/content/Context;Lb/b/a/c;)V

    .line 7
    :cond_e
    iget-object v3, v2, Lb/b/a/c;->f:Lb/b/a/o/n/e0/a;

    if-nez v3, :cond_f

    invoke-static {}, Lb/b/a/o/n/e0/a;->c()Lb/b/a/o/n/e0/a;

    move-result-object v3

    iput-object v3, v2, Lb/b/a/c;->f:Lb/b/a/o/n/e0/a;

    :cond_f
    iget-object v3, v2, Lb/b/a/c;->g:Lb/b/a/o/n/e0/a;

    if-nez v3, :cond_10

    invoke-static {}, Lb/b/a/o/n/e0/a;->b()Lb/b/a/o/n/e0/a;

    move-result-object v3

    iput-object v3, v2, Lb/b/a/c;->g:Lb/b/a/o/n/e0/a;

    :cond_10
    iget-object v3, v2, Lb/b/a/c;->n:Lb/b/a/o/n/e0/a;

    if-nez v3, :cond_13

    .line 8
    invoke-static {}, Lb/b/a/o/n/e0/a;->a()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_11

    const/4 v3, 0x2

    const/4 v6, 0x2

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    const/4 v6, 0x1

    .line 9
    :goto_8
    sget-object v3, Lb/b/a/o/n/e0/a$b;->b:Lb/b/a/o/n/e0/a$b;

    const-string v4, "animation"

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lb/b/a/o/n/e0/a$a;

    invoke-direct {v11, v4, v3, v1}, Lb/b/a/o/n/e0/a$a;-><init>(Ljava/lang/String;Lb/b/a/o/n/e0/a$b;Z)V

    const-wide/16 v7, 0x0

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lb/b/a/o/n/e0/a;

    invoke-direct {v1, v12}, Lb/b/a/o/n/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    iput-object v1, v2, Lb/b/a/c;->n:Lb/b/a/o/n/e0/a;

    goto :goto_9

    .line 12
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: "

    invoke-static {v1, v4}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_13
    :goto_9
    iget-object v1, v2, Lb/b/a/c;->i:Lb/b/a/o/n/d0/j;

    if-nez v1, :cond_14

    new-instance v1, Lb/b/a/o/n/d0/j$a;

    invoke-direct {v1, v15}, Lb/b/a/o/n/d0/j$a;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v3, Lb/b/a/o/n/d0/j;

    invoke-direct {v3, v1}, Lb/b/a/o/n/d0/j;-><init>(Lb/b/a/o/n/d0/j$a;)V

    .line 15
    iput-object v3, v2, Lb/b/a/c;->i:Lb/b/a/o/n/d0/j;

    :cond_14
    iget-object v1, v2, Lb/b/a/c;->j:Lb/b/a/p/d;

    if-nez v1, :cond_15

    new-instance v1, Lb/b/a/p/f;

    invoke-direct {v1}, Lb/b/a/p/f;-><init>()V

    iput-object v1, v2, Lb/b/a/c;->j:Lb/b/a/p/d;

    :cond_15
    iget-object v1, v2, Lb/b/a/c;->c:Lb/b/a/o/n/c0/e;

    if-nez v1, :cond_17

    iget-object v1, v2, Lb/b/a/c;->i:Lb/b/a/o/n/d0/j;

    .line 16
    iget v1, v1, Lb/b/a/o/n/d0/j;->a:I

    if-lez v1, :cond_16

    .line 17
    new-instance v3, Lb/b/a/o/n/c0/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lb/b/a/o/n/c0/k;-><init>(J)V

    iput-object v3, v2, Lb/b/a/c;->c:Lb/b/a/o/n/c0/e;

    goto :goto_a

    :cond_16
    new-instance v1, Lb/b/a/o/n/c0/f;

    invoke-direct {v1}, Lb/b/a/o/n/c0/f;-><init>()V

    iput-object v1, v2, Lb/b/a/c;->c:Lb/b/a/o/n/c0/e;

    :cond_17
    :goto_a
    iget-object v1, v2, Lb/b/a/c;->d:Lb/b/a/o/n/c0/b;

    if-nez v1, :cond_18

    new-instance v1, Lb/b/a/o/n/c0/j;

    iget-object v3, v2, Lb/b/a/c;->i:Lb/b/a/o/n/d0/j;

    .line 18
    iget v3, v3, Lb/b/a/o/n/d0/j;->d:I

    .line 19
    invoke-direct {v1, v3}, Lb/b/a/o/n/c0/j;-><init>(I)V

    iput-object v1, v2, Lb/b/a/c;->d:Lb/b/a/o/n/c0/b;

    :cond_18
    iget-object v1, v2, Lb/b/a/c;->e:Lb/b/a/o/n/d0/i;

    if-nez v1, :cond_19

    new-instance v1, Lb/b/a/o/n/d0/h;

    iget-object v3, v2, Lb/b/a/c;->i:Lb/b/a/o/n/d0/j;

    .line 20
    iget v3, v3, Lb/b/a/o/n/d0/j;->b:I

    int-to-long v3, v3

    .line 21
    invoke-direct {v1, v3, v4}, Lb/b/a/o/n/d0/h;-><init>(J)V

    iput-object v1, v2, Lb/b/a/c;->e:Lb/b/a/o/n/d0/i;

    :cond_19
    iget-object v1, v2, Lb/b/a/c;->h:Lb/b/a/o/n/d0/a$a;

    if-nez v1, :cond_1a

    new-instance v1, Lb/b/a/o/n/d0/g;

    invoke-direct {v1, v15}, Lb/b/a/o/n/d0/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lb/b/a/c;->h:Lb/b/a/o/n/d0/a$a;

    :cond_1a
    iget-object v1, v2, Lb/b/a/c;->b:Lb/b/a/o/n/l;

    const/4 v3, 0x0

    if-nez v1, :cond_1b

    new-instance v1, Lb/b/a/o/n/l;

    iget-object v5, v2, Lb/b/a/c;->e:Lb/b/a/o/n/d0/i;

    iget-object v6, v2, Lb/b/a/c;->h:Lb/b/a/o/n/d0/a$a;

    iget-object v7, v2, Lb/b/a/c;->g:Lb/b/a/o/n/e0/a;

    iget-object v8, v2, Lb/b/a/c;->f:Lb/b/a/o/n/e0/a;

    .line 22
    new-instance v9, Lb/b/a/o/n/e0/a;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v21, Lb/b/a/o/n/e0/a;->b:J

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lb/b/a/o/n/e0/a$a;

    sget-object v11, Lb/b/a/o/n/e0/a$b;->b:Lb/b/a/o/n/e0/a$b;

    const-string v12, "source-unlimited"

    invoke-direct {v10, v12, v11, v3}, Lb/b/a/o/n/e0/a$a;-><init>(Ljava/lang/String;Lb/b/a/o/n/e0/a$b;Z)V

    const v20, 0x7fffffff

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v4}, Lb/b/a/o/n/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    iget-object v10, v2, Lb/b/a/c;->n:Lb/b/a/o/n/e0/a;

    iget-boolean v11, v2, Lb/b/a/c;->o:Z

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lb/b/a/o/n/l;-><init>(Lb/b/a/o/n/d0/i;Lb/b/a/o/n/d0/a$a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Z)V

    iput-object v1, v2, Lb/b/a/c;->b:Lb/b/a/o/n/l;

    :cond_1b
    iget-object v1, v2, Lb/b/a/c;->p:Ljava/util/List;

    if-nez v1, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_1c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_b
    iput-object v1, v2, Lb/b/a/c;->p:Ljava/util/List;

    new-instance v9, Lb/b/a/p/l;

    iget-object v1, v2, Lb/b/a/c;->m:Lb/b/a/p/l$b;

    invoke-direct {v9, v1}, Lb/b/a/p/l;-><init>(Lb/b/a/p/l$b;)V

    new-instance v1, Lb/b/a/b;

    iget-object v5, v2, Lb/b/a/c;->b:Lb/b/a/o/n/l;

    iget-object v6, v2, Lb/b/a/c;->e:Lb/b/a/o/n/d0/i;

    iget-object v7, v2, Lb/b/a/c;->c:Lb/b/a/o/n/c0/e;

    iget-object v8, v2, Lb/b/a/c;->d:Lb/b/a/o/n/c0/b;

    iget-object v10, v2, Lb/b/a/c;->j:Lb/b/a/p/d;

    iget v11, v2, Lb/b/a/c;->k:I

    iget-object v12, v2, Lb/b/a/c;->l:Lb/b/a/b$a;

    iget-object v13, v2, Lb/b/a/c;->a:Ljava/util/Map;

    iget-object v14, v2, Lb/b/a/c;->p:Ljava/util/List;

    iget-boolean v4, v2, Lb/b/a/c;->q:Z

    iget-boolean v2, v2, Lb/b/a/c;->r:Z

    const/16 v18, 0x0

    move-object v3, v1

    move/from16 v16, v4

    move-object v4, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lb/b/a/b;-><init>(Landroid/content/Context;Lb/b/a/o/n/l;Lb/b/a/o/n/d0/i;Lb/b/a/o/n/c0/e;Lb/b/a/o/n/c0/b;Lb/b/a/p/l;Lb/b/a/p/d;ILb/b/a/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 24
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/a/q/c;

    :try_start_1
    iget-object v4, v1, Lb/b/a/b;->e:Lb/b/a/i;

    invoke-interface {v3, v0, v1, v4}, Lb/b/a/q/f;->a(Landroid/content/Context;Lb/b/a/b;Lb/b/a/i;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    move-object v2, v0

    move-object/from16 v0, p1

    if-eqz v0, :cond_1e

    iget-object v3, v1, Lb/b/a/b;->e:Lb/b/a/i;

    invoke-virtual {v0, v2, v1, v3}, Lb/b/a/q/d;->a(Landroid/content/Context;Lb/b/a/b;Lb/b/a/i;)V

    :cond_1e
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lb/b/a/b;->j:Lb/b/a/b;

    .line 25
    sput-boolean v18, Lb/b/a/b;->k:Z

    return-void

    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lb/b/a/k;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/b/a/b;->g:Lb/b/a/p/l;

    .line 3
    invoke-virtual {v0, p0}, Lb/b/a/p/l;->a(Landroid/content/Context;)Lb/b/a/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb/b/a/k;)V
    .locals 2

    iget-object v0, p0, Lb/b/a/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/b/a/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lb/b/a/s/j/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/s/j/h<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/k;

    invoke-virtual {v2, p1}, Lb/b/a/k;->b(Lb/b/a/s/j/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(Lb/b/a/k;)V
    .locals 2

    iget-object v0, p0, Lb/b/a/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/a/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lb/b/a/u/j;->a()V

    iget-object v0, p0, Lb/b/a/b;->c:Lb/b/a/o/n/d0/i;

    check-cast v0, Lb/b/a/u/g;

    invoke-virtual {v0}, Lb/b/a/u/g;->a()V

    iget-object v0, p0, Lb/b/a/b;->b:Lb/b/a/o/n/c0/e;

    invoke-interface {v0}, Lb/b/a/o/n/c0/e;->a()V

    iget-object v0, p0, Lb/b/a/b;->f:Lb/b/a/o/n/c0/b;

    check-cast v0, Lb/b/a/o/n/c0/j;

    invoke-virtual {v0}, Lb/b/a/o/n/c0/j;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-static {}, Lb/b/a/u/j;->a()V

    iget-object v0, p0, Lb/b/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/k;

    invoke-virtual {v1, p1}, Lb/b/a/k;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/b;->c:Lb/b/a/o/n/d0/i;

    check-cast v0, Lb/b/a/o/n/d0/h;

    invoke-virtual {v0, p1}, Lb/b/a/o/n/d0/h;->a(I)V

    iget-object v0, p0, Lb/b/a/b;->b:Lb/b/a/o/n/c0/e;

    invoke-interface {v0, p1}, Lb/b/a/o/n/c0/e;->a(I)V

    iget-object v0, p0, Lb/b/a/b;->f:Lb/b/a/o/n/c0/b;

    check-cast v0, Lb/b/a/o/n/c0/j;

    invoke-virtual {v0, p1}, Lb/b/a/o/n/c0/j;->b(I)V

    return-void
.end method

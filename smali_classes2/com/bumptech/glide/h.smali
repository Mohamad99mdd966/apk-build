.class public final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/bumptech/glide/c;Ljava/util/List;Lc4/a;)Lcom/bumptech/glide/Registry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/f;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/h;->c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;Ljava/util/List;Lc4/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/f;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    .line 3
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v7, LZ3/a;

    invoke-direct {v7, v0, v6, v2, v3}, LZ3/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->l(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)LQ3/f;

    move-result-object v8

    .line 8
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    .line 10
    const-class v11, Lcom/bumptech/glide/d$c;

    move-object/from16 v12, p4

    .line 11
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 12
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>()V

    .line 13
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v12, v9}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/resource/bitmap/p;)V

    .line 15
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/C;

    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/C;-><init>(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 16
    :goto_0
    const-string v13, "Animation"

    const-class v14, Landroid/graphics/drawable/Drawable;

    const-class v15, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    .line 17
    invoke-static {v6, v3}, LX3/e;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)LQ3/f;

    move-result-object v10

    .line 18
    invoke-virtual {v1, v13, v7, v14, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    .line 19
    invoke-static {v6, v3}, LX3/e;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)LQ3/f;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v13, v15, v14, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    .line 21
    :cond_2
    new-instance v10, LX3/j;

    invoke-direct {v10, v0}, LX3/j;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    .line 22
    new-instance v4, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;-><init>(Landroid/content/res/Resources;)V

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p4, v0

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v18, v0

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v19, v0

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 v20, v4

    .line 27
    new-instance v4, La4/a;

    invoke-direct {v4}, La4/a;-><init>()V

    move-object/from16 v21, v4

    .line 28
    new-instance v4, La4/d;

    invoke-direct {v4}, La4/d;-><init>()V

    move-object/from16 v22, v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v23, v4

    .line 30
    new-instance v4, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>()V

    .line 31
    invoke-virtual {v1, v15, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LQ3/a;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    move-object/from16 v24, v10

    new-instance v10, Lcom/bumptech/glide/load/model/StreamEncoder;

    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/model/StreamEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 32
    invoke-virtual {v4, v7, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LQ3/a;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    .line 33
    const-string v10, "Bitmap"

    move-object/from16 v25, v14

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v10, v15, v14, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v10, v7, v14, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    .line 35
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v4

    move/from16 v26, v4

    const-class v4, Landroid/os/ParcelFileDescriptor;

    if-eqz v26, :cond_3

    move-object/from16 v26, v13

    .line 36
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/z;

    invoke-direct {v13, v9}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>(Lcom/bumptech/glide/load/resource/bitmap/p;)V

    invoke-virtual {v1, v10, v4, v14, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_3
    move-object/from16 v26, v13

    .line 37
    :goto_1
    invoke-virtual {v1, v10, v4, v14, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    .line 38
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)LQ3/f;

    move-result-object v13

    .line 39
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v10, v1, v14, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    .line 40
    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-result-object v13

    invoke-virtual {v9, v14, v14, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/E;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/E;-><init>()V

    .line 41
    invoke-virtual {v9, v10, v14, v14, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    .line 42
    invoke-virtual {v9, v14, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LQ3/g;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v5, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LQ3/f;)V

    .line 43
    const-string v12, "BitmapDrawable"

    move-object/from16 v27, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v12, v15, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LQ3/f;)V

    .line 44
    invoke-virtual {v9, v12, v7, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v11, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LQ3/f;)V

    .line 45
    invoke-virtual {v9, v12, v4, v1, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v9, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;LQ3/g;)V

    .line 46
    invoke-virtual {v8, v1, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LQ3/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, LZ3/j;

    move-object/from16 v9, v16

    invoke-direct {v8, v6, v9, v3}, LZ3/j;-><init>(Ljava/util/List;LQ3/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 47
    const-class v6, LZ3/c;

    move-object/from16 v11, v26

    invoke-virtual {v0, v11, v7, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v11, v15, v6, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, LZ3/d;

    invoke-direct {v8}, LZ3/d;-><init>()V

    .line 49
    invoke-virtual {v0, v6, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LQ3/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-result-object v8

    .line 51
    const-class v9, LP3/a;

    invoke-virtual {v0, v9, v9, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, LZ3/h;

    invoke-direct {v8, v2}, LZ3/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    .line 52
    invoke-virtual {v0, v10, v9, v14, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 53
    const-class v8, Landroid/net/Uri;

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    invoke-virtual {v0, v8, v10, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/A;

    invoke-direct {v11, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/A;-><init>(LX3/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    .line 54
    invoke-virtual {v0, v8, v14, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, LW3/a$a;

    invoke-direct {v9}, LW3/a$a;-><init>()V

    .line 55
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;

    invoke-direct {v9}, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;-><init>()V

    .line 56
    const-class v11, Ljava/io/File;

    invoke-virtual {v0, v11, v15, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;

    invoke-direct {v9}, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;-><init>()V

    .line 57
    invoke-virtual {v0, v11, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, LY3/a;

    invoke-direct {v9}, LY3/a;-><init>()V

    .line 58
    invoke-virtual {v0, v11, v11, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;

    invoke-direct {v9}, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;-><init>()V

    .line 59
    invoke-virtual {v0, v11, v4, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-result-object v9

    invoke-virtual {v0, v11, v11, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 61
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 62
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    .line 64
    :goto_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v9, v20

    invoke-virtual {v3, v0, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v12

    move-object/from16 v13, v18

    .line 65
    invoke-virtual {v12, v0, v4, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v12

    move-object/from16 v16, v6

    .line 66
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v12, v6, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    .line 67
    invoke-virtual {v9, v6, v4, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    move-object/from16 v12, p4

    .line 68
    invoke-virtual {v9, v6, v8, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    move-object/from16 v13, v19

    move-object/from16 v2, v27

    .line 69
    invoke-virtual {v9, v0, v2, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    .line 70
    invoke-virtual {v9, v6, v2, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    .line 71
    invoke-virtual {v6, v0, v8, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    .line 72
    const-class v9, Ljava/lang/String;

    invoke-virtual {v0, v9, v7, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    .line 73
    invoke-virtual {v0, v8, v7, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;-><init>()V

    .line 74
    invoke-virtual {v0, v9, v7, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;-><init>()V

    .line 75
    invoke-virtual {v0, v9, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;-><init>()V

    .line 76
    invoke-virtual {v0, v9, v2, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v8, v7, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;-><init>(Landroid/content/res/AssetManager;)V

    .line 79
    invoke-virtual {v0, v8, v2, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, LU3/b$a;

    move-object/from16 v9, p0

    invoke-direct {v6, v9}, LU3/b$a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0, v8, v7, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, LU3/c$a;

    invoke-direct {v6, v9}, LU3/c$a;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0, v8, v7, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v6, v17

    if-lt v6, v0, :cond_5

    .line 82
    new-instance v0, LU3/d$c;

    invoke-direct {v0, v9}, LU3/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 83
    new-instance v0, LU3/d$b;

    invoke-direct {v0, v9}, LU3/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8, v4, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 84
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;

    move-object/from16 v12, v23

    invoke-direct {v0, v12}, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;)V

    .line 85
    invoke-virtual {v3, v8, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v13, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;

    invoke-direct {v13, v12}, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    .line 86
    invoke-virtual {v0, v8, v4, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;

    invoke-direct {v4, v12}, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    .line 87
    invoke-virtual {v0, v8, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;-><init>()V

    .line 88
    invoke-virtual {v0, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LU3/g$a;

    invoke-direct {v2}, LU3/g$a;-><init>()V

    .line 89
    const-class v4, Ljava/net/URL;

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;

    invoke-direct {v2, v9}, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0, v8, v11, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LU3/a$a;

    invoke-direct {v2}, LU3/a$a;-><init>()V

    .line 91
    const-class v4, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;-><init>()V

    .line 92
    const-class v4, [B

    invoke-virtual {v0, v4, v15, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;-><init>()V

    .line 93
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-result-object v2

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-result-object v2

    invoke-virtual {v0, v10, v10, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, LX3/k;

    invoke-direct {v2}, LX3/k;-><init>()V

    .line 96
    invoke-virtual {v0, v10, v10, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, La4/b;

    invoke-direct {v2, v5}, La4/b;-><init>(Landroid/content/res/Resources;)V

    .line 97
    invoke-virtual {v0, v14, v1, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;La4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v2, v21

    .line 98
    invoke-virtual {v0, v14, v4, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;La4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, La4/c;

    move-object/from16 v8, p2

    move-object/from16 v9, v22

    invoke-direct {v7, v8, v2, v9}, La4/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;La4/e;La4/e;)V

    .line 99
    invoke-virtual {v0, v10, v4, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;La4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v2, v16

    .line 100
    invoke-virtual {v0, v2, v4, v9}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;La4/e;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v6, v0, :cond_6

    .line 101
    invoke-static {v8}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)LQ3/f;

    move-result-object v0

    .line 102
    invoke-virtual {v3, v15, v14, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    .line 103
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v2, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LQ3/f;)V

    invoke-virtual {v3, v15, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LQ3/f;)Lcom/bumptech/glide/Registry;

    :cond_6
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;Ljava/util/List;Lc4/a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, Lc4/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lf/D;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static d(Lcom/bumptech/glide/c;Ljava/util/List;Lc4/a;)Lh4/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/h$a;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lc4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

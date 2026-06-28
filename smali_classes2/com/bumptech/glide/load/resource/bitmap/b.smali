.class public Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/g;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public final b:LQ3/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;LQ3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "LQ3/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:LQ3/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LQ3/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:LQ3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ3/g;->a(LQ3/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;LQ3/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:LQ3/g;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, LQ3/a;->encode(Ljava/lang/Object;Ljava/io/File;LQ3/e;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;LQ3/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/b;->b(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;LQ3/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

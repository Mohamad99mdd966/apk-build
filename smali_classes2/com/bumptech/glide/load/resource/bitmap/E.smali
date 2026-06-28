.class public final Lcom/bumptech/glide/load/resource/bitmap/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/E$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ3/e;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/E;->d(Landroid/graphics/Bitmap;LQ3/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/E;->c(Landroid/graphics/Bitmap;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/E$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/E$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;LQ3/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

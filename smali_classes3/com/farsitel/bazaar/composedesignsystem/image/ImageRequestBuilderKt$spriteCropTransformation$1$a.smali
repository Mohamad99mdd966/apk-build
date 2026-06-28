.class public final Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$spriteCropTransformation$1$a;
.super Lz3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$spriteCropTransformation$1;->invoke(Lcoil3/request/ImageRequest$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$spriteCropTransformation$1$a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lz3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "crop_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$spriteCropTransformation$1$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$spriteCropTransformation$1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Lx3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$spriteCropTransformation$1$a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$spriteCropTransformation$1$a;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p3, v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "createBitmap(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

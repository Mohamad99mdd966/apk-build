.class public final Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1$a;
.super Lz3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1;->invoke(Lcoil3/request/ImageRequest$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1$a;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Lz3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Lx3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iget p3, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1$a;->a:F

    .line 7
    .line 8
    invoke-static {p3}, Lcom/farsitel/bazaar/designsystem/extension/f;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-float/2addr p2, p3

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x42480000    # 50.0f

    .line 18
    .line 19
    cmpg-float p2, p2, p3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    div-float/2addr p2, p3

    .line 35
    iget p3, p0, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt$withFixedHeight$1$a;->a:F

    .line 36
    .line 37
    invoke-static {p3}, Lcom/farsitel/bazaar/designsystem/extension/f;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    mul-float p2, p2, p3

    .line 42
    .line 43
    float-to-int p2, p2

    .line 44
    float-to-int p3, p3

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

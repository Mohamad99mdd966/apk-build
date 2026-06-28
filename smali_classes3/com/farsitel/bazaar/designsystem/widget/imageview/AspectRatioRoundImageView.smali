.class public final Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;
.super Lcom/farsitel/bazaar/designsystem/widget/AspectRatioImageView;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Path;

.field public y:I

.field public final z:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/widget/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;->y:I

    .line 5
    new-instance p3, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView$rect$2;

    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView$rect$2;-><init>(Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;)V

    invoke-static {p3}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p3

    iput-object p3, p0, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;->z:Lkotlin/j;

    .line 6
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;->A:Landroid/graphics/Path;

    if-eqz p2, :cond_0

    .line 7
    sget-object p3, Le6/l;->j:[I

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Le6/l;->k:I

    .line 10
    iget p3, p0, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;->y:I

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;->y:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;->z:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;->A:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;->getRect()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;->y:I

    .line 13
    .line 14
    invoke-static {v2}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;->y:I

    .line 20
    .line 21
    invoke-static {v3}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/imageview/AspectRatioRoundImageView;->A:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

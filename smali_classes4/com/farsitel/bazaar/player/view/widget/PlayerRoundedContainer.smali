.class public final Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lkotlin/y;",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "(FF)V",
        "b",
        "",
        "Z",
        "isOnRight",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "path",
        "d",
        "player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer$a;

.field public static final e:I


# instance fields
.field public a:Z

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->d:Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->e:I

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->a:Z

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b:Landroid/graphics/RectF;

    .line 6
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->c:Landroid/graphics/Path;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Le6/l;->A0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Le6/l;->B0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float v1, v1, p1

    .line 6
    .line 7
    neg-float v2, p2

    .line 8
    const/high16 v3, 0x41a00000    # 20.0f

    .line 9
    .line 10
    sub-float/2addr p1, v3

    .line 11
    const/4 v3, 0x2

    .line 12
    int-to-float v3, v3

    .line 13
    mul-float p2, p2, v3

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->c:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/high16 v0, 0x43870000    # 270.0f

    .line 28
    .line 29
    const/high16 v1, 0x43340000    # 180.0f

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    neg-float v1, p2

    .line 4
    const/4 v2, 0x4

    .line 5
    int-to-float v2, v2

    .line 6
    mul-float p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v2, v2

    .line 10
    mul-float p2, p2, v2

    .line 11
    .line 12
    const/high16 v2, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    const/high16 v1, 0x43340000    # 180.0f

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->c:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->a:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->c(FF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    int-to-float p1, p1

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b(FF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

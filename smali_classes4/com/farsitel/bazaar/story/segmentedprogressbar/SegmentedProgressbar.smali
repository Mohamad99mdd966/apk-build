.class public final Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$a;,
        Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u00018B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%0$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008(\u0010)J5\u0010.\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u000200H\u0014\u00a2\u0006\u0004\u00082\u00103J!\u0010\u001e\u001a\u00020*2\u0008\u00104\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u00105J\u000f\u00106\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00086\u0010\u0014J\u000f\u00107\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00087\u0010\u0014R\u0016\u0010:\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010>\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u0016\u0010@\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010ER\u0014\u0010G\u001a\u00020A8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010BR.\u0010O\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010H8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR.\u0010U\u001a\u0004\u0018\u00010\u00012\u0008\u0010I\u001a\u0004\u0018\u00010\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR.\u0010\\\u001a\u0004\u0018\u00010V2\u0008\u0010I\u001a\u0004\u0018\u00010V8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010`R\u0014\u0010d\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;",
        "Landroid/view/View;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/y;",
        "setAttributes",
        "(Landroid/util/AttributeSet;)V",
        "Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/story/segmentedprogressbar/a;",
        "viewStatus",
        "g",
        "(Landroidx/lifecycle/F;)V",
        "l",
        "()V",
        "i",
        "currentIndex",
        "m",
        "(I)V",
        "f",
        "Landroid/view/MotionEvent;",
        "event",
        "h",
        "(Landroid/view/MotionEvent;)V",
        "onTouch",
        "setOnTouchClickListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;",
        "segment",
        "segmentIndex",
        "",
        "Lkotlin/Pair;",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Paint;",
        "e",
        "(Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;I)Ljava/util/List;",
        "",
        "isFilled",
        "",
        "rectanglePercentage",
        "j",
        "(IZF)Lkotlin/Pair;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "view",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "a",
        "I",
        "margin",
        "b",
        "radius",
        "c",
        "segmentBackgroundColor",
        "d",
        "segmentSelectedBackgroundColor",
        "",
        "J",
        "timePerSegmentMs",
        "Lkotlinx/coroutines/v0;",
        "Lkotlinx/coroutines/v0;",
        "animationJob",
        "animationUpdateTime",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "value",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "setViewPager",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "viewPager",
        "Landroid/view/View;",
        "getTouchView",
        "()Landroid/view/View;",
        "setTouchView",
        "(Landroid/view/View;)V",
        "touchView",
        "Lcom/farsitel/bazaar/story/segmentedprogressbar/b;",
        "Lcom/farsitel/bazaar/story/segmentedprogressbar/b;",
        "getAdapter",
        "()Lcom/farsitel/bazaar/story/segmentedprogressbar/b;",
        "setAdapter",
        "(Lcom/farsitel/bazaar/story/segmentedprogressbar/b;)V",
        "adapter",
        "k",
        "Ljava/lang/Long;",
        "lastTouchDownMillis",
        "Landroid/view/MotionEvent;",
        "lastTouchDownEvent",
        "getSegmentWidth",
        "()F",
        "segmentWidth",
        "story_release"
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
.field public static final m:Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Lkotlinx/coroutines/v0;

.field public final g:J

.field public h:Landroidx/viewpager2/widget/ViewPager2;

.field public i:Landroid/view/View;

.field public j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

.field public k:Ljava/lang/Long;

.field public l:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->m:Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8

    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->a:I

    .line 5
    sget p3, Le6/d;->s:I

    .line 6
    invoke-static {p1, p3}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->c:I

    .line 7
    sget p3, Le6/d;->S:I

    .line 8
    invoke-static {p1, p3}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->d:I

    const-wide/16 v0, 0x1388

    .line 9
    iput-wide v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->e:J

    const-wide/16 v0, 0x32

    .line 10
    iput-wide v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->g:J

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/d;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    if-eqz p2, :cond_1

    .line 13
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->setAttributes(Landroid/util/AttributeSet;)V

    :cond_1
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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSegmentWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->a:I

    .line 19
    .line 20
    mul-int v2, v2, v0

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v0, v1

    .line 24
    iget-object v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    return v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "adapter is not provided for SegmentedProgressbar"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static synthetic k(Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;IZFILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j(IZF)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final setAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LAc/c;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "obtainStyledAttributes(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, LAc/c;->d:I

    .line 22
    .line 23
    iget v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->a:I

    .line 30
    .line 31
    sget v0, LAc/c;->c:I

    .line 32
    .line 33
    iget v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->b:I

    .line 40
    .line 41
    sget v0, LAc/c;->b:I

    .line 42
    .line 43
    iget v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->c:I

    .line 50
    .line 51
    sget v0, LAc/c;->e:I

    .line 52
    .line 53
    iget v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->d:I

    .line 60
    .line 61
    sget v0, LAc/c;->f:I

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->e:J

    .line 64
    .line 65
    long-to-int v2, v1

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    iput-wide v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->e:J

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final setOnTouchClickListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->i:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->b()Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p2

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->k(Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;IZFILjava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v3, v4

    .line 38
    move v4, v5

    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->c()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, v4, v2, p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j(IZF)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, p0

    .line 55
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    move-object v3, p0

    .line 62
    move v4, p2

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->k(Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;IZFILjava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v4, p2

    .line 76
    const/4 v7, 0x4

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->k(Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;IZFILjava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->f()Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->g:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v2}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->k(Lcom/farsitel/bazaar/story/segmentedprogressbar/b;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-wide v5, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->g:J

    .line 40
    .line 41
    new-instance v8, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$handleAnimationNextStep$1;

    .line 42
    .line 43
    invoke-direct {v8, p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$handleAnimationNextStep$1;-><init>(Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/story/segmentedprogressbar/UtilsKt;->b(Landroid/view/View;JLkotlinx/coroutines/H;Lti/a;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->f:Lkotlinx/coroutines/v0;

    .line 55
    .line 56
    return-void
.end method

.method public final g(Landroidx/lifecycle/F;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$observeAdapterViewState$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$observeAdapterViewState$1$1;-><init>(Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$c;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$c;-><init>(Lti/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/farsitel/bazaar/story/segmentedprogressbar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    sub-float/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    cmpg-float v0, v2, v0

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpl-float p1, p1, v1

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getContext(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/d;->e(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_3
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->m(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->j(Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->f:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->f:Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    return-void
.end method

.method public final j(IZF)Lkotlin/Pair;
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->getSegmentWidth()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->a:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->getSegmentWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float v0, v0, p3

    .line 17
    .line 18
    add-float/2addr v0, p1

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->c:I

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->d:I

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkotlin/Pair;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, p1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    move-object p3, v2

    .line 63
    :cond_0
    invoke-direct {v1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->g:J

    .line 8
    .line 9
    new-instance v4, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$resumed$1;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar$resumed$1;-><init>(Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/story/segmentedprogressbar/UtilsKt;->b(Landroid/view/View;JLkotlinx/coroutines/H;Lti/a;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->f:Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->setOnTouchClickListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->setOnTouchClickListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->e(Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v5, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->b:I

    .line 74
    .line 75
    int-to-float v6, v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v4, v6, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->k:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-wide/16 v0, 0xc8

    .line 34
    .line 35
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->l:Landroid/view/MotionEvent;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, p1

    .line 45
    :goto_0
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->h(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->q()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->k:Ljava/lang/Long;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->k:Ljava/lang/Long;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->l:Landroid/view/MotionEvent;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->l()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return v0
.end method

.method public final setAdapter(Lcom/farsitel/bazaar/story/segmentedprogressbar/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->g()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->g(Landroidx/lifecycle/F;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->j:Lcom/farsitel/bazaar/story/segmentedprogressbar/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTouchView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->setOnTouchClickListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;->setOnTouchClickListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J%\u0010\u001b\u001a\u00020\u000c2\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010\"R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010/\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010.R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\'R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R$\u00109\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u001fR$\u0010<\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010:\"\u0004\u0008;\u0010\u0012\u00a8\u0006="
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lkotlin/y;",
        "setXmlAttributes",
        "(Landroid/util/AttributeSet;)V",
        "",
        "isEnable",
        "setIndicatorAsIndeterminate",
        "(Z)V",
        "nextProgress",
        "hasAnimate",
        "skipBackwardAnimation",
        "g",
        "(IZZ)V",
        "setProgressIndeterminate",
        "trackColor",
        "indicatorColor",
        "i",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "e",
        "b",
        "()V",
        "l",
        "k",
        "c",
        "a",
        "I",
        "progressTrackThickness",
        "progressTrackCornerRadius",
        "Ljava/lang/Integer;",
        "progressIndicatorColor",
        "d",
        "progressTrackColor",
        "Z",
        "isProgressIndeterminate",
        "f",
        "latestProgress",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "progressIndicator",
        "value",
        "getProgress",
        "()I",
        "setProgress",
        "progress",
        "()Z",
        "setIndeterminate",
        "isIndeterminate",
        "designsystem_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:I

.field public g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->a:I

    .line 6
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->b:I

    .line 7
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->f:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->a:I

    .line 11
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->b:I

    .line 12
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->f:I

    .line 13
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->e(Landroid/util/AttributeSet;)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->d(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;)V

    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v3, 0x8

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;IZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g(IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->i(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setIndicatorAsIndeterminate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method private final setXmlAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le6/l;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "obtainStyledAttributes(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lpf/e;->D0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sget v1, Le6/l;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->a:I

    .line 39
    .line 40
    sget v0, Le6/l;->f:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->a:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->b:I

    .line 59
    .line 60
    sget v0, Le6/l;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->c:Ljava/lang/Integer;

    .line 80
    .line 81
    sget v0, Le6/l;->e:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->d:Ljava/lang/Integer;

    .line 98
    .line 99
    sget v0, Le6/l;->c:I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->e:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ll6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/a;-><init>(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setXmlAttributes(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final g(IZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgressIndeterminate(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->f:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    if-gt p1, v0, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_3
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->f:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->o(IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->o(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object p2, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    add-int/2addr p1, p3

    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->o(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_1
    return-void
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->setTrackColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setTrackCornerRadius(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->k()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorDirection(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setIndeterminate(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setIndicatorAsIndeterminate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setProgress(I)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->h(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;IZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setProgressIndeterminate(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setIndeterminate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

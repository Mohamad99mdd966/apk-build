.class public final Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0019\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000e2\u0008\u0008\u0001\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0013J\u0019\u0010%\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0010J5\u0010-\u001a\u00020\u000e2\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010*\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J1\u00100\u001a\u00020/2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00103R\u0018\u00107\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00109R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010;R*\u0010C\u001a\u00020=2\u0006\u0010\r\u001a\u00020=8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR.\u0010I\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0016R*\u0010\'\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010;\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010\u0010R\u0014\u0010P\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;",
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
        "",
        "value",
        "Lkotlin/y;",
        "setButtonText",
        "(Z)V",
        "textColor",
        "setTextColor",
        "(I)V",
        "Landroid/content/res/ColorStateList;",
        "setTextColorState",
        "(Landroid/content/res/ColorStateList;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "enabled",
        "setEnabled",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "progressColor",
        "setProgressColor",
        "e",
        "(Landroid/util/AttributeSet;)V",
        "showLoading",
        "d",
        "progressTintColor",
        "progressSize",
        "Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;",
        "progressBarType",
        "a",
        "(ILandroid/util/AttributeSet;ILcom/farsitel/bazaar/designsystem/widget/ProgressBarType;)V",
        "Landroid/widget/ProgressBar;",
        "c",
        "(Landroid/util/AttributeSet;IILcom/farsitel/bazaar/designsystem/widget/ProgressBarType;)Landroid/widget/ProgressBar;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "_button",
        "b",
        "Landroid/widget/ProgressBar;",
        "_progressBar",
        "",
        "F",
        "defaultProgressSize",
        "Z",
        "isProgressbarAddedToView",
        "",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "f",
        "Landroid/content/res/ColorStateList;",
        "getColorState",
        "()Landroid/content/res/ColorStateList;",
        "setColorState",
        "colorState",
        "g",
        "getShowLoading",
        "()Z",
        "setShowLoading",
        "getButton",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "button",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
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
.field public a:Landroidx/appcompat/widget/AppCompatTextView;

.field public b:Landroid/widget/ProgressBar;

.field public final c:F

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x20

    .line 5
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->c:F

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x20

    .line 9
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->c:F

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->e(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;ILandroid/util/AttributeSet;ILcom/farsitel/bazaar/designsystem/widget/ProgressBarType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget p1, Le6/d;->h:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->a(ILandroid/util/AttributeSet;ILcom/farsitel/bazaar/designsystem/widget/ProgressBarType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getButton()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final setButtonText(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->e:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/AttributeSet;ILcom/farsitel/bazaar/designsystem/widget/ProgressBarType;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget v1, Le6/g;->T:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->c(Landroid/util/AttributeSet;IILcom/farsitel/bazaar/designsystem/widget/ProgressBarType;)Landroid/widget/ProgressBar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;IILcom/farsitel/bazaar/designsystem/widget/ProgressBarType;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->PROGRESS_NORMAL:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    new-instance p4, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p4, v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p4, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p4, v0, p1}, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget p1, Le6/g;->U:I

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x11

    .line 35
    .line 36
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p3}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget-object p3, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 54
    .line 55
    invoke-static {p2, p3}, LC0/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p4, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    return-object p4
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->d:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getProgressBar()Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->d:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getProgressBar()Landroid/widget/ProgressBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->c:F

    .line 5
    .line 6
    float-to-int v4, p1

    .line 7
    sget-object p1, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->Companion:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType$a;->b()Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->b(Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;ILandroid/util/AttributeSet;ILcom/farsitel/bazaar/designsystem/widget/ProgressBarType;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Le6/l;->i0:[I

    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "obtainStyledAttributes(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v3, Le6/l;->j0:I

    .line 39
    .line 40
    sget v4, Le6/d;->z:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v4, Le6/l;->k0:I

    .line 47
    .line 48
    iget v5, v1, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->c:F

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v5, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->Companion:Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType$a;

    .line 55
    .line 56
    sget v6, Le6/l;->l0:I

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType$a;->b()Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType$a;->a(I)Lcom/farsitel/bazaar/designsystem/widget/ProgressBarType;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    float-to-int v4, v4

    .line 75
    invoke-virtual {p0, v3, p1, v4, v5}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->a(ILandroid/util/AttributeSet;ILcom/farsitel/bazaar/designsystem/widget/ProgressBarType;)V

    .line 76
    .line 77
    .line 78
    sget p1, Le6/l;->n0:I

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget p1, Le6/l;->o0:I

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setColorState(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    sget p1, Le6/l;->m0:I

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setShowLoading(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getColorState()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorState(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setTextColorState(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getProgressBar()Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProgressColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getProgressBar()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 10
    .line 11
    invoke-static {p1, v1}, LC0/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setShowLoading(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->g:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getProgressBar()Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    xor-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setButtonText(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->g:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setButtonText(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextColorState(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string v0, "textColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->getButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

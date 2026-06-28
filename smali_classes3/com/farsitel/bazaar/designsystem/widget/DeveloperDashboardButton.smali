.class public final Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton$a;


# instance fields
.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Ljava/lang/Runnable;

.field public final x:Lkotlin/j;

.field public final y:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->z:Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton$parentWidth$2;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton$parentWidth$2;-><init>(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->x:Lkotlin/j;

    .line 4
    new-instance p1, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton$parentHeight$2;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton$parentHeight$2;-><init>(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->y:Lkotlin/j;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->G()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final F(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final H(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->D()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getMinimizedLeftPosition()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const v1, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    return v0
.end method

.method private final getMinimizedRightPosition()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->getParentWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const v2, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    return v0
.end method

.method private final getParentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->y:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getParentView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getParentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->x:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic v(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->F(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;F)V

    return-void
.end method

.method public static synthetic w(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->H(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->getParentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->s:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->t:F

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->s:F

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->u:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->t:F

    .line 27
    .line 28
    sub-float/2addr p1, p2

    .line 29
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->v:F

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->s:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->t:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->E()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x41200000    # 10.0f

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "bazaar://dev"

    .line 23
    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->getParentWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->getParentWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->getParentWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->getMinimizedLeftPosition()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->getMinimizedRightPosition()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/b;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/farsitel/bazaar/designsystem/widget/b;-><init>(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;F)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->w:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v2, 0x7d0

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "#0EA960"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "developer-dashboard-button"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_setting:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/designsystem/widget/a;-><init>(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->w:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "motionEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->z(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/ViewGroup$MarginLayoutParams;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->B(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->A(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->getParentWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final z(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v2, v0

    .line 10
    int-to-float v2, v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->u:F

    .line 19
    .line 20
    add-float/2addr v4, v5

    .line 21
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->getParentWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v3

    .line 32
    sub-float/2addr v4, v0

    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->v:F

    .line 42
    .line 43
    add-float/2addr p2, v2

    .line 44
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v2, p2}, Lyi/m;->e(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->getParentHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    sub-int/2addr v2, p3

    .line 59
    int-to-float p3, v2

    .line 60
    invoke-static {p3, p2}, Lyi/m;->j(FF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 p2, 0x0

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1
.end method

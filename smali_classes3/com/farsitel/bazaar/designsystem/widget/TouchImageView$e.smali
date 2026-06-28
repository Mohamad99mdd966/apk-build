.class public Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;-><init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->NONE:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->l(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->k(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->j(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    move v3, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->k(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;-><init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;FFFZ)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_2
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 19
    .line 20
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;

    .line 21
    .line 22
    float-to-int v2, p3

    .line 23
    float-to-int v3, p4

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;-><init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->r(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.class public final Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;


# direct methods
.method public constructor <init>(IZLcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm6/f;->a:I

    .line 3
    iput-boolean p2, p0, Lm6/f;->b:Z

    .line 4
    iput-object p3, p0, Lm6/f;->c:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lm6/f;-><init>(IZLcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lm6/f;->c:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/widget/RatingBar;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;->onRateChanged(Landroid/widget/RatingBar;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p2

    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

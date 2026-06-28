.class public Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:Lm6/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le6/l;->s0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v1, p2, v2}, Lm/Z;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lm/Z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Le6/l;->t0:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Lm/Z;->n(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v1, Le6/l;->u0:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lm/Z;->n(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v1, Lm6/e;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2, p1}, Lm6/e;-><init>(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;->a:Lm6/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Lm6/e;->f(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;->a:Lm6/e;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float v0, p2

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;->a:Lm6/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm6/e;->e()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public setNumStars(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;->a:Lm6/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm6/e;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

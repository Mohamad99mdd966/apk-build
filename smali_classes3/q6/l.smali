.class public abstract Lq6/l;
.super Lq6/j;
.source "SourceFile"


# instance fields
.field public W:[Lq6/j;

.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq6/l;->O()[Lq6/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq6/l;->W:[Lq6/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq6/l;->M()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq6/l;->W:[Lq6/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lq6/l;->N([Lq6/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq6/l;->W:[Lq6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3, p1}, Lq6/j;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public K(I)Lq6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/l;->W:[Lq6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/l;->W:[Lq6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq6/l;->W:[Lq6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs N([Lq6/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract O()[Lq6/j;
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/l;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/j;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq6/l;->J(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/l;->W:[Lq6/j;

    .line 2
    .line 3
    invoke-static {v0}, Lq6/a;->b([Lq6/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lq6/j;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq6/j;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq6/l;->W:[Lq6/j;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public r()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq6/j;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq6/l;->W:[Lq6/j;

    .line 5
    .line 6
    invoke-static {v0}, Lq6/a;->e([Lq6/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq6/j;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq6/l;->W:[Lq6/j;

    .line 5
    .line 6
    invoke-static {v0}, Lq6/a;->f([Lq6/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq6/l;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lq6/l;->L()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq6/l;->K(I)Lq6/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lq6/j;->u(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

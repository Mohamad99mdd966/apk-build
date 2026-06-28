.class public Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lq6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p2, :cond_0

    .line 5
    sget-object p3, Le6/l;->b1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Le6/l;->c1:I

    sget p4, Le6/d;->i:I

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 8
    invoke-static {p1, p3}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->a:I

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->a()V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lq6/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq6/j;->u(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->setIndeterminateDrawable(Lq6/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->getIndeterminateDrawable()Lq6/j;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lq6/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->b:Lq6/j;

    return-object v0
.end method

.method public onScreenStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->b:Lq6/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lq6/j;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->b:Lq6/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->b:Lq6/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lq6/j;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->b:Lq6/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq6/j;->u(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq6/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lq6/j;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->setIndeterminateDrawable(Lq6/j;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this d must be instanceof Sprite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndeterminateDrawable(Lq6/j;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->b:Lq6/j;

    .line 6
    invoke-virtual {p1}, Lq6/j;->c()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->b:Lq6/j;

    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->a:I

    invoke-virtual {p1, v0}, Lq6/j;->u(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;->b:Lq6/j;

    invoke-virtual {p1}, Lq6/j;->start()V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lq6/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lq6/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq6/j;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

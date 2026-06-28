.class public Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;II)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->d:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->FLING:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->c(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;-><init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->f(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->f(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    float-to-int v2, v0

    .line 41
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->f(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x5

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    float-to-int v3, v0

    .line 49
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->q(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    const/4 v4, 0x0

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->q(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    move v6, v0

    .line 74
    const/4 v7, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v6, v2

    .line 77
    move v7, v6

    .line 78
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->v(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->p(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    cmpl-float v0, v0, v1

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->p(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->v(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    sub-int/2addr v0, p1

    .line 101
    move v8, v0

    .line 102
    const/4 v9, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v8, v3

    .line 105
    move v9, v8

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;

    .line 107
    .line 108
    move v4, p2

    .line 109
    move v5, p3

    .line 110
    invoke-virtual/range {v1 .. v9}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;->b(IIIIIIII)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->b:I

    .line 114
    .line 115
    iput v3, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->c:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->d:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 6
    .line 7
    sget-object v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->NONE:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->d:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->n(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->a:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->b:I

    .line 39
    .line 40
    sub-int v2, v0, v2

    .line 41
    .line 42
    iget v3, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->c:I

    .line 43
    .line 44
    sub-int v3, v1, v3

    .line 45
    .line 46
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->b:I

    .line 47
    .line 48
    iput v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->c:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->d:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    int-to-float v1, v2

    .line 57
    int-to-float v2, v3

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->d:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->t(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->d:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->d:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.class public Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/b$b;,
        Lcom/google/android/flexbox/b$c;
    }
.end annotation


# instance fields
.field public final a:Lze/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lze/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/a;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lze/a;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lze/a;->g(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->T0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->T0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Y()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Y()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method public final B(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final C(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final D(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final E(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final F(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final G(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final H(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lze/a;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lze/a;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final I(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lze/a;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lze/a;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final J(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lze/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lze/a;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final K(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lze/a;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lze/a;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final L(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final M(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final N(IILcom/google/android/flexbox/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/flexbox/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public O(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lze/a;->h(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/a;->getFlexWrap()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->K0()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 23
    .line 24
    invoke-interface {p2}, Lze/a;->getMaxLine()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p6, -0x1

    .line 29
    if-eq p2, p6, :cond_3

    .line 30
    .line 31
    add-int/2addr p9, v0

    .line 32
    if-gt p2, p9, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 36
    .line 37
    invoke-interface {p2, p1, p7, p8}, Lze/a;->o(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    add-int/2addr p5, p1

    .line 44
    :cond_4
    add-int/2addr p4, p5

    .line 45
    if-ge p3, p4, :cond_5

    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    return v1
.end method

.method public Q(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lze/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/a;->g:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_7

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lze/a;->getFlexWrap()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p4, p2

    .line 65
    add-int/2addr p6, p2

    .line 66
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr p2, v1

    .line 82
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr v2, p2

    .line 101
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr v2, p2

    .line 106
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr v2, p2

    .line 111
    div-int/2addr v2, v3

    .line 112
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 113
    .line 114
    invoke-interface {p2}, Lze/a;->getFlexWrap()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eq p2, v3, :cond_4

    .line 119
    .line 120
    add-int/2addr p4, v2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, p4

    .line 126
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    sub-int/2addr p4, v2

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, p4

    .line 136
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 141
    .line 142
    invoke-interface {p2}, Lze/a;->getFlexWrap()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eq p2, v3, :cond_6

    .line 147
    .line 148
    add-int/2addr p4, v2

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int p2, p4, p2

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 156
    .line 157
    .line 158
    move-result p6

    .line 159
    sub-int/2addr p2, p6

    .line 160
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 161
    .line 162
    .line 163
    move-result p6

    .line 164
    sub-int/2addr p4, p6

    .line 165
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    sub-int/2addr p4, v2

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p4, p2

    .line 175
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-int/2addr p4, p2

    .line 180
    sub-int/2addr p6, v2

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-int/2addr p6, p2

    .line 186
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p6, p2

    .line 191
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 196
    .line 197
    invoke-interface {p2}, Lze/a;->getFlexWrap()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eq p2, v3, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/2addr p4, p2

    .line 208
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    add-int/2addr p6, p2

    .line 213
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p4, p2

    .line 222
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sub-int/2addr p6, p2

    .line 227
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public R(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lze/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/a;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-static {v0}, Landroidx/core/view/A;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr p2, v1

    .line 57
    invoke-static {v0}, Landroidx/core/view/A;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p2, v0

    .line 62
    div-int/2addr p2, v2

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    add-int/2addr p4, p2

    .line 66
    add-int/2addr p6, p2

    .line 67
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sub-int/2addr p4, p2

    .line 72
    sub-int/2addr p6, p2

    .line 73
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    add-int/2addr p4, p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p4, p3

    .line 85
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sub-int/2addr p4, p3

    .line 90
    add-int/2addr p6, p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p6, p2

    .line 96
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p6, p2

    .line 101
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sub-int/2addr p4, p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/2addr p4, p3

    .line 111
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    add-int/2addr p4, p3

    .line 116
    sub-int/2addr p6, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p6, p2

    .line 122
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p6, p2

    .line 127
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-nez p3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p4, p2

    .line 138
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p6, p2

    .line 143
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr p4, p2

    .line 152
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p6, p2

    .line 157
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public S(II)J
    .locals 4

    .line 1
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final T(IILcom/google/android/flexbox/a;IIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 8
    .line 9
    iget v2, v3, Lcom/google/android/flexbox/a;->k:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_15

    .line 15
    .line 16
    if-le v4, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lcom/google/android/flexbox/a;->f:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    iput v2, v3, Lcom/google/android/flexbox/a;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lze/a;->m(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v14, p1

    .line 64
    .line 65
    move v15, v6

    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    move/from16 v6, p2

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 79
    .line 80
    invoke-interface {v13}, Lze/a;->getFlexDirection()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    const/high16 v19, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    if-ne v13, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    move/from16 v14, p1

    .line 96
    .line 97
    const/16 p6, 0x1

    .line 98
    .line 99
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/16 p6, 0x1

    .line 108
    .line 109
    iget-object v5, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 110
    .line 111
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    aget-wide v14, v5, v10

    .line 116
    .line 117
    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/b;->x(J)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v14, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 126
    .line 127
    if-eqz v14, :cond_7

    .line 128
    .line 129
    aget-wide v4, v14, v10

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Lcom/google/android/flexbox/b;->y(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_7
    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 136
    .line 137
    aget-boolean v4, v4, v10

    .line 138
    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->T()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    cmpl-float v4, v4, v20

    .line 146
    .line 147
    if-lez v4, :cond_c

    .line 148
    .line 149
    int-to-float v4, v13

    .line 150
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->T()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    mul-float v5, v5, v6

    .line 155
    .line 156
    sub-float/2addr v4, v5

    .line 157
    iget v5, v3, Lcom/google/android/flexbox/a;->h:I

    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    if-ne v2, v5, :cond_8

    .line 162
    .line 163
    add-float/2addr v4, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->N1()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-ge v5, v13, :cond_9

    .line 174
    .line 175
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->N1()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 180
    .line 181
    aput-boolean p6, v4, v10

    .line 182
    .line 183
    iget v4, v3, Lcom/google/android/flexbox/a;->k:F

    .line 184
    .line 185
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->T()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sub-float/2addr v4, v7

    .line 190
    iput v4, v3, Lcom/google/android/flexbox/a;->k:F

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    int-to-float v13, v5

    .line 195
    sub-float/2addr v4, v13

    .line 196
    add-float/2addr v9, v4

    .line 197
    float-to-double v13, v9

    .line 198
    cmpl-double v4, v13, v17

    .line 199
    .line 200
    if-lez v4, :cond_a

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    sub-float v9, v9, v19

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    cmpg-double v4, v13, v21

    .line 208
    .line 209
    if-gez v4, :cond_b

    .line 210
    .line 211
    add-int/lit8 v5, v5, -0x1

    .line 212
    .line 213
    add-float v9, v9, v19

    .line 214
    .line 215
    :cond_b
    :goto_1
    iget v4, v3, Lcom/google/android/flexbox/a;->m:I

    .line 216
    .line 217
    move/from16 v14, p1

    .line 218
    .line 219
    invoke-virtual {v0, v14, v12, v4}, Lcom/google/android/flexbox/b;->A(ILcom/google/android/flexbox/FlexItem;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/high16 v13, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v0, v10, v4, v5, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 244
    .line 245
    invoke-interface {v4, v10, v11}, Lze/a;->n(ILandroid/view/View;)V

    .line 246
    .line 247
    .line 248
    move v5, v13

    .line 249
    move v13, v15

    .line 250
    goto :goto_2

    .line 251
    :cond_c
    move/from16 v14, p1

    .line 252
    .line 253
    :goto_2
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    add-int/2addr v5, v4

    .line 258
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v5, v4

    .line 263
    iget-object v4, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 264
    .line 265
    invoke-interface {v4, v11}, Lze/a;->k(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/2addr v5, v4

    .line 270
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget v5, v3, Lcom/google/android/flexbox/a;->e:I

    .line 275
    .line 276
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    add-int/2addr v13, v8

    .line 281
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    add-int/2addr v13, v8

    .line 286
    add-int/2addr v5, v13

    .line 287
    iput v5, v3, Lcom/google/android/flexbox/a;->e:I

    .line 288
    .line 289
    move v15, v6

    .line 290
    move/from16 v6, p2

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v5, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 299
    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    aget-wide v4, v5, v10

    .line 303
    .line 304
    invoke-virtual {v0, v4, v5}, Lcom/google/android/flexbox/b;->y(J)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v13, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 313
    .line 314
    move v15, v6

    .line 315
    if-eqz v13, :cond_e

    .line 316
    .line 317
    aget-wide v5, v13, v10

    .line 318
    .line 319
    invoke-virtual {v0, v5, v6}, Lcom/google/android/flexbox/b;->x(J)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :cond_e
    iget-object v6, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 324
    .line 325
    aget-boolean v6, v6, v10

    .line 326
    .line 327
    if-nez v6, :cond_13

    .line 328
    .line 329
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->T()F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    cmpl-float v6, v6, v20

    .line 334
    .line 335
    if-lez v6, :cond_13

    .line 336
    .line 337
    int-to-float v4, v4

    .line 338
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->T()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    mul-float v6, v15, v5

    .line 343
    .line 344
    sub-float/2addr v4, v6

    .line 345
    iget v5, v3, Lcom/google/android/flexbox/a;->h:I

    .line 346
    .line 347
    add-int/lit8 v5, v5, -0x1

    .line 348
    .line 349
    if-ne v2, v5, :cond_f

    .line 350
    .line 351
    add-float/2addr v4, v9

    .line 352
    const/4 v9, 0x0

    .line 353
    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->Y()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v5, v6, :cond_10

    .line 362
    .line 363
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->Y()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 368
    .line 369
    aput-boolean p6, v4, v10

    .line 370
    .line 371
    iget v4, v3, Lcom/google/android/flexbox/a;->k:F

    .line 372
    .line 373
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->T()F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    sub-float/2addr v4, v6

    .line 378
    iput v4, v3, Lcom/google/android/flexbox/a;->k:F

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    goto :goto_4

    .line 382
    :cond_10
    int-to-float v6, v5

    .line 383
    sub-float/2addr v4, v6

    .line 384
    add-float/2addr v9, v4

    .line 385
    move/from16 p6, v5

    .line 386
    .line 387
    float-to-double v4, v9

    .line 388
    cmpl-double v6, v4, v17

    .line 389
    .line 390
    if-lez v6, :cond_11

    .line 391
    .line 392
    add-int/lit8 v5, p6, 0x1

    .line 393
    .line 394
    sub-float v9, v9, v19

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_11
    cmpg-double v6, v4, v21

    .line 398
    .line 399
    if-gez v6, :cond_12

    .line 400
    .line 401
    add-int/lit8 v5, p6, -0x1

    .line 402
    .line 403
    add-float v9, v9, v19

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_12
    move/from16 v5, p6

    .line 407
    .line 408
    :goto_4
    iget v4, v3, Lcom/google/android/flexbox/a;->m:I

    .line 409
    .line 410
    move/from16 v6, p2

    .line 411
    .line 412
    invoke-virtual {v0, v6, v12, v4}, Lcom/google/android/flexbox/b;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/high16 v13, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    invoke-virtual {v0, v10, v5, v4, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 437
    .line 438
    invoke-interface {v4, v10, v11}, Lze/a;->n(ILandroid/view/View;)V

    .line 439
    .line 440
    .line 441
    move v4, v13

    .line 442
    move/from16 v5, v16

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_13
    move/from16 v6, p2

    .line 446
    .line 447
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    add-int/2addr v5, v10

    .line 452
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    add-int/2addr v5, v10

    .line 457
    iget-object v10, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 458
    .line 459
    invoke-interface {v10, v11}, Lze/a;->k(Landroid/view/View;)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    add-int/2addr v5, v10

    .line 464
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 469
    .line 470
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    add-int/2addr v4, v10

    .line 475
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    add-int/2addr v4, v10

    .line 480
    add-int/2addr v8, v4

    .line 481
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 482
    .line 483
    move v4, v5

    .line 484
    :goto_6
    iget v5, v3, Lcom/google/android/flexbox/a;->g:I

    .line 485
    .line 486
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iput v5, v3, Lcom/google/android/flexbox/a;->g:I

    .line 491
    .line 492
    move v8, v4

    .line 493
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    move/from16 v4, p4

    .line 496
    .line 497
    move v6, v15

    .line 498
    const/4 v5, 0x0

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_14
    move/from16 v14, p1

    .line 502
    .line 503
    move/from16 v6, p2

    .line 504
    .line 505
    if-eqz v7, :cond_15

    .line 506
    .line 507
    iget v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 508
    .line 509
    if-eq v1, v2, :cond_15

    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    move/from16 v2, p2

    .line 513
    .line 514
    move/from16 v4, p4

    .line 515
    .line 516
    move/from16 v5, p5

    .line 517
    .line 518
    move v1, v14

    .line 519
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->T(IILcom/google/android/flexbox/a;IIZ)V

    .line 520
    .line 521
    .line 522
    :cond_15
    :goto_8
    return-void
.end method

.method public final U(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/flexbox/b$c;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/flexbox/b$c;->a:I

    .line 27
    .line 28
    aput v2, p1, v0

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/flexbox/b$c;->b:I

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method

.method public final V(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lze/a;->k(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->T0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/b;->x(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Lze/a;->n(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final W(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lze/a;->k(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/b;->y(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Lze/a;->n(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->Y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Y(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lze/a;->getFlexItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 16
    .line 17
    invoke-interface {v2}, Lze/a;->getFlexDirection()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 22
    .line 23
    invoke-interface {v3}, Lze/a;->getAlignItems()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "Invalid flex direction: "

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x1

    .line 31
    if-ne v3, v7, :cond_a

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    aget v1, v3, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 42
    .line 43
    invoke-interface {v3}, Lze/a;->getFlexLinesInternal()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    :goto_1
    if-ge v1, v10, :cond_f

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcom/google/android/flexbox/a;

    .line 58
    .line 59
    iget v12, v11, Lcom/google/android/flexbox/a;->h:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_2
    if-ge v13, v12, :cond_9

    .line 63
    .line 64
    iget v14, v11, Lcom/google/android/flexbox/a;->o:I

    .line 65
    .line 66
    add-int/2addr v14, v13

    .line 67
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 68
    .line 69
    invoke-interface {v15}, Lze/a;->getFlexItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-lt v13, v15, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 77
    .line 78
    invoke-interface {v15, v14}, Lze/a;->m(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    if-eqz v15, :cond_8

    .line 83
    .line 84
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    if-ne v9, v5, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->R()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v6, -0x1

    .line 104
    if-eq v9, v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->R()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v5, v7, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-eq v2, v8, :cond_7

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-eq v2, v5, :cond_6

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    if-ne v2, v5, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    :goto_3
    iget v5, v11, Lcom/google/android/flexbox/a;->g:I

    .line 146
    .line 147
    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/b;->V(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget v5, v11, Lcom/google/android/flexbox/a;->g:I

    .line 152
    .line 153
    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/b;->W(Landroid/view/View;II)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 163
    .line 164
    invoke-interface {v1}, Lze/a;->getFlexLinesInternal()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 183
    .line 184
    iget-object v5, v3, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-interface {v7, v9}, Lze/a;->m(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    if-eq v2, v8, :cond_e

    .line 215
    .line 216
    const/4 v9, 0x2

    .line 217
    const/4 v10, 0x3

    .line 218
    if-eq v2, v9, :cond_d

    .line 219
    .line 220
    if-ne v2, v10, :cond_c

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_d
    :goto_6
    iget v11, v3, Lcom/google/android/flexbox/a;->g:I

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/b;->V(Landroid/view/View;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    const/4 v9, 0x2

    .line 255
    const/4 v10, 0x3

    .line 256
    iget v11, v3, Lcom/google/android/flexbox/a;->g:I

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/b;->W(Landroid/view/View;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    :goto_7
    return-void
.end method

.method public final Z(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/b;->S(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/b;->S(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    aput-wide p3, p2, p1

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V
    .locals 0

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/a;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lze/a;->l(Lcom/google/android/flexbox/a;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/google/android/flexbox/a;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lze/a;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v15, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p7

    .line 35
    .line 36
    :goto_0
    iput-object v15, v10, Lcom/google/android/flexbox/b$b;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v13, v1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/b;->K(Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/b;->I(Z)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/b;->J(Z)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/b;->H(Z)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v9, Lcom/google/android/flexbox/a;

    .line 61
    .line 62
    invoke-direct {v9}, Lcom/google/android/flexbox/a;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v1, p5

    .line 66
    .line 67
    iput v1, v9, Lcom/google/android/flexbox/a;->o:I

    .line 68
    .line 69
    add-int/2addr v7, v8

    .line 70
    iput v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 71
    .line 72
    iget-object v8, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 73
    .line 74
    invoke-interface {v8}, Lze/a;->getFlexItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/high16 v18, -0x80000000

    .line 79
    .line 80
    move/from16 v19, v6

    .line 81
    .line 82
    move-object v6, v9

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/high16 v22, -0x80000000

    .line 89
    .line 90
    :goto_2
    if-ge v1, v8, :cond_18

    .line 91
    .line 92
    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 93
    .line 94
    invoke-interface {v5, v1}, Lze/a;->m(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1, v8, v6}, Lcom/google/android/flexbox/b;->N(IILcom/google/android/flexbox/a;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v15, v6, v1, v9}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move/from16 v25, v7

    .line 110
    .line 111
    const/16 v24, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/16 v24, 0x1

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move/from16 v25, v7

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    if-ne v4, v7, :cond_5

    .line 125
    .line 126
    iget v4, v6, Lcom/google/android/flexbox/a;->i:I

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    iput v4, v6, Lcom/google/android/flexbox/a;->i:I

    .line 131
    .line 132
    iget v4, v6, Lcom/google/android/flexbox/a;->h:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v6, Lcom/google/android/flexbox/a;->h:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v8, v6}, Lcom/google/android/flexbox/b;->N(IILcom/google/android/flexbox/a;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v15, v6, v1, v9}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    move v7, v1

    .line 148
    move/from16 v27, v2

    .line 149
    .line 150
    move v1, v8

    .line 151
    move v11, v9

    .line 152
    move v8, v14

    .line 153
    move/from16 v10, v25

    .line 154
    .line 155
    const/4 v14, -0x1

    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    move-object v9, v6

    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    goto/16 :goto_10

    .line 162
    .line 163
    :cond_5
    instance-of v4, v5, Landroid/widget/CompoundButton;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    check-cast v4, Landroid/widget/CompoundButton;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/b;->v(Landroid/widget/CompoundButton;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 178
    .line 179
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->R()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move/from16 v26, v8

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    if-ne v7, v8, :cond_7

    .line 187
    .line 188
    iget-object v7, v6, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v0, v4, v14}, Lcom/google/android/flexbox/b;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->C0()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/high16 v27, -0x40800000    # -1.0f

    .line 206
    .line 207
    cmpl-float v8, v8, v27

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    const/high16 v8, 0x40000000    # 2.0f

    .line 212
    .line 213
    if-ne v2, v8, :cond_8

    .line 214
    .line 215
    int-to-float v7, v3

    .line 216
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->C0()F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    mul-float v7, v7, v8

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    :cond_8
    if-eqz v14, :cond_9

    .line 227
    .line 228
    iget-object v8, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 229
    .line 230
    move/from16 v27, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v4, v2}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 234
    .line 235
    .line 236
    move-result v24

    .line 237
    add-int v24, v25, v24

    .line 238
    .line 239
    invoke-virtual {v0, v4, v2}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 240
    .line 241
    .line 242
    move-result v28

    .line 243
    add-int v2, v24, v28

    .line 244
    .line 245
    invoke-interface {v8, v11, v2, v7}, Lze/a;->g(III)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 250
    .line 251
    add-int v8, v16, v17

    .line 252
    .line 253
    move/from16 v24, v3

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-virtual {v0, v4, v3}, Lcom/google/android/flexbox/b;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 257
    .line 258
    .line 259
    move-result v28

    .line 260
    add-int v8, v8, v28

    .line 261
    .line 262
    invoke-virtual {v0, v4, v3}, Lcom/google/android/flexbox/b;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 263
    .line 264
    .line 265
    move-result v28

    .line 266
    add-int v8, v8, v28

    .line 267
    .line 268
    add-int/2addr v8, v9

    .line 269
    move/from16 v28, v9

    .line 270
    .line 271
    invoke-virtual {v0, v4, v3}, Lcom/google/android/flexbox/b;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-interface {v7, v12, v8, v9}, Lze/a;->j(III)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v5, v2, v7}, Landroid/view/View;->measure(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v7, v5}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move/from16 v27, v2

    .line 288
    .line 289
    move/from16 v24, v3

    .line 290
    .line 291
    move/from16 v28, v9

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 295
    .line 296
    add-int v8, v16, v17

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/b;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 300
    .line 301
    .line 302
    move-result v23

    .line 303
    add-int v8, v8, v23

    .line 304
    .line 305
    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/b;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    add-int v8, v8, v23

    .line 310
    .line 311
    add-int v8, v8, v28

    .line 312
    .line 313
    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/b;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-interface {v2, v12, v8, v3}, Lze/a;->g(III)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    add-int v8, v25, v8

    .line 328
    .line 329
    invoke-virtual {v0, v4, v9}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    add-int v8, v8, v23

    .line 334
    .line 335
    invoke-interface {v3, v11, v8, v7}, Lze/a;->j(III)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 343
    .line 344
    .line 345
    move v2, v3

    .line 346
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 347
    .line 348
    invoke-interface {v3, v1, v5}, Lze/a;->n(ILandroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5, v1}, Lcom/google/android/flexbox/b;->i(Landroid/view/View;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    move/from16 v7, v20

    .line 359
    .line 360
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 361
    .line 362
    .line 363
    move-result v20

    .line 364
    iget v3, v6, Lcom/google/android/flexbox/a;->e:I

    .line 365
    .line 366
    invoke-virtual {v0, v5, v14}, Lcom/google/android/flexbox/b;->M(Landroid/view/View;Z)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v0, v4, v14}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    add-int/2addr v7, v8

    .line 375
    invoke-virtual {v0, v4, v14}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    add-int/2addr v7, v8

    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    move/from16 p5, v7

    .line 387
    .line 388
    move v7, v1

    .line 389
    move-object v1, v5

    .line 390
    move/from16 v5, p5

    .line 391
    .line 392
    move v13, v2

    .line 393
    move-object/from16 p5, v6

    .line 394
    .line 395
    move/from16 v8, v21

    .line 396
    .line 397
    move/from16 v10, v25

    .line 398
    .line 399
    move/from16 v2, v27

    .line 400
    .line 401
    move/from16 v11, v28

    .line 402
    .line 403
    move-object v6, v4

    .line 404
    move/from16 v21, v14

    .line 405
    .line 406
    const/4 v14, -0x1

    .line 407
    move v4, v3

    .line 408
    move/from16 v3, v24

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/flexbox/b;->P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/flexbox/a;->d()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-lez v2, :cond_b

    .line 421
    .line 422
    if-lez v7, :cond_a

    .line 423
    .line 424
    add-int/lit8 v5, v7, -0x1

    .line 425
    .line 426
    :goto_5
    move-object/from16 v9, p5

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_a
    const/4 v5, 0x0

    .line 430
    goto :goto_5

    .line 431
    :goto_6
    invoke-virtual {v0, v15, v9, v5, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 432
    .line 433
    .line 434
    iget v2, v9, Lcom/google/android/flexbox/a;->g:I

    .line 435
    .line 436
    add-int v9, v11, v2

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    move v9, v11

    .line 440
    :goto_7
    if-eqz v21, :cond_c

    .line 441
    .line 442
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ne v2, v14, :cond_d

    .line 447
    .line 448
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 449
    .line 450
    invoke-interface {v2}, Lze/a;->getPaddingTop()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 455
    .line 456
    invoke-interface {v5}, Lze/a;->getPaddingBottom()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/2addr v4, v5

    .line 461
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    add-int/2addr v4, v5

    .line 466
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    add-int/2addr v4, v5

    .line 471
    add-int/2addr v4, v9

    .line 472
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-interface {v2, v12, v4, v5}, Lze/a;->j(III)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v1, v13, v2}, Landroid/view/View;->measure(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v7}, Lcom/google/android/flexbox/b;->i(Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_c
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ne v2, v14, :cond_d

    .line 492
    .line 493
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 494
    .line 495
    invoke-interface {v2}, Lze/a;->getPaddingLeft()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 500
    .line 501
    invoke-interface {v5}, Lze/a;->getPaddingRight()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    add-int/2addr v4, v5

    .line 506
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    add-int/2addr v4, v5

    .line 511
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    add-int/2addr v4, v5

    .line 516
    add-int/2addr v4, v9

    .line 517
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-interface {v2, v12, v4, v5}, Lze/a;->g(III)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v1, v2, v13}, Landroid/view/View;->measure(II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v7}, Lcom/google/android/flexbox/b;->i(Landroid/view/View;I)V

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_8
    new-instance v2, Lcom/google/android/flexbox/a;

    .line 532
    .line 533
    invoke-direct {v2}, Lcom/google/android/flexbox/a;-><init>()V

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    iput v4, v2, Lcom/google/android/flexbox/a;->h:I

    .line 538
    .line 539
    iput v10, v2, Lcom/google/android/flexbox/a;->e:I

    .line 540
    .line 541
    iput v7, v2, Lcom/google/android/flexbox/a;->o:I

    .line 542
    .line 543
    move v11, v9

    .line 544
    const/4 v5, 0x0

    .line 545
    move-object v9, v2

    .line 546
    const/high16 v2, -0x80000000

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_e
    move-object/from16 v9, p5

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    iget v2, v9, Lcom/google/android/flexbox/a;->h:I

    .line 553
    .line 554
    add-int/2addr v2, v4

    .line 555
    iput v2, v9, Lcom/google/android/flexbox/a;->h:I

    .line 556
    .line 557
    add-int/lit8 v5, v8, 0x1

    .line 558
    .line 559
    move/from16 v2, v22

    .line 560
    .line 561
    :goto_9
    iget-boolean v4, v9, Lcom/google/android/flexbox/a;->q:Z

    .line 562
    .line 563
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->w0()F

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    const/4 v13, 0x0

    .line 568
    cmpl-float v8, v8, v13

    .line 569
    .line 570
    if-eqz v8, :cond_f

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    goto :goto_a

    .line 574
    :cond_f
    const/4 v8, 0x0

    .line 575
    :goto_a
    or-int/2addr v4, v8

    .line 576
    iput-boolean v4, v9, Lcom/google/android/flexbox/a;->q:Z

    .line 577
    .line 578
    iget-boolean v4, v9, Lcom/google/android/flexbox/a;->r:Z

    .line 579
    .line 580
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->T()F

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    cmpl-float v8, v8, v13

    .line 585
    .line 586
    if-eqz v8, :cond_10

    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    goto :goto_b

    .line 590
    :cond_10
    const/4 v8, 0x0

    .line 591
    :goto_b
    or-int/2addr v4, v8

    .line 592
    iput-boolean v4, v9, Lcom/google/android/flexbox/a;->r:Z

    .line 593
    .line 594
    iget-object v4, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 595
    .line 596
    if-eqz v4, :cond_11

    .line 597
    .line 598
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    aput v8, v4, v7

    .line 603
    .line 604
    :cond_11
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 605
    .line 606
    move/from16 v8, v21

    .line 607
    .line 608
    invoke-virtual {v0, v1, v8}, Lcom/google/android/flexbox/b;->M(Landroid/view/View;Z)I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    invoke-virtual {v0, v6, v8}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 613
    .line 614
    .line 615
    move-result v21

    .line 616
    add-int v13, v13, v21

    .line 617
    .line 618
    invoke-virtual {v0, v6, v8}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 619
    .line 620
    .line 621
    move-result v21

    .line 622
    add-int v13, v13, v21

    .line 623
    .line 624
    add-int/2addr v4, v13

    .line 625
    iput v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 626
    .line 627
    iget v4, v9, Lcom/google/android/flexbox/a;->j:F

    .line 628
    .line 629
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->w0()F

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    add-float/2addr v4, v13

    .line 634
    iput v4, v9, Lcom/google/android/flexbox/a;->j:F

    .line 635
    .line 636
    iget v4, v9, Lcom/google/android/flexbox/a;->k:F

    .line 637
    .line 638
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->T()F

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    add-float/2addr v4, v13

    .line 643
    iput v4, v9, Lcom/google/android/flexbox/a;->k:F

    .line 644
    .line 645
    iget-object v4, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 646
    .line 647
    invoke-interface {v4, v1, v7, v5, v9}, Lze/a;->f(Landroid/view/View;IILcom/google/android/flexbox/a;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, v8}, Lcom/google/android/flexbox/b;->L(Landroid/view/View;Z)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v0, v6, v8}, Lcom/google/android/flexbox/b;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    add-int/2addr v4, v13

    .line 659
    invoke-virtual {v0, v6, v8}, Lcom/google/android/flexbox/b;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    add-int/2addr v4, v13

    .line 664
    iget-object v13, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 665
    .line 666
    invoke-interface {v13, v1}, Lze/a;->k(Landroid/view/View;)I

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    add-int/2addr v4, v13

    .line 671
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    iget v4, v9, Lcom/google/android/flexbox/a;->g:I

    .line 676
    .line 677
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    iput v4, v9, Lcom/google/android/flexbox/a;->g:I

    .line 682
    .line 683
    if-eqz v8, :cond_12

    .line 684
    .line 685
    iget-object v4, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 686
    .line 687
    invoke-interface {v4}, Lze/a;->getFlexWrap()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    const/4 v13, 0x2

    .line 692
    if-eq v4, v13, :cond_13

    .line 693
    .line 694
    iget v4, v9, Lcom/google/android/flexbox/a;->l:I

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    add-int/2addr v1, v6

    .line 705
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iput v1, v9, Lcom/google/android/flexbox/a;->l:I

    .line 710
    .line 711
    :cond_12
    :goto_c
    move/from16 v1, v26

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_13
    iget v4, v9, Lcom/google/android/flexbox/a;->l:I

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    sub-int/2addr v13, v1

    .line 725
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    add-int/2addr v13, v1

    .line 730
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iput v1, v9, Lcom/google/android/flexbox/a;->l:I

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :goto_d
    invoke-virtual {v0, v7, v1, v9}, Lcom/google/android/flexbox/b;->N(IILcom/google/android/flexbox/a;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_14

    .line 742
    .line 743
    invoke-virtual {v0, v15, v9, v7, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 744
    .line 745
    .line 746
    iget v4, v9, Lcom/google/android/flexbox/a;->g:I

    .line 747
    .line 748
    add-int/2addr v11, v4

    .line 749
    :cond_14
    move/from16 v13, p6

    .line 750
    .line 751
    if-eq v13, v14, :cond_15

    .line 752
    .line 753
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-lez v4, :cond_15

    .line 758
    .line 759
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    const/16 v24, 0x1

    .line 764
    .line 765
    add-int/lit8 v4, v4, -0x1

    .line 766
    .line 767
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 772
    .line 773
    iget v4, v4, Lcom/google/android/flexbox/a;->p:I

    .line 774
    .line 775
    if-lt v4, v13, :cond_16

    .line 776
    .line 777
    if-lt v7, v13, :cond_16

    .line 778
    .line 779
    if-nez v19, :cond_16

    .line 780
    .line 781
    invoke-virtual {v9}, Lcom/google/android/flexbox/a;->a()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    neg-int v11, v4

    .line 786
    const/4 v4, 0x1

    .line 787
    :goto_e
    move/from16 v6, p4

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_15
    const/16 v24, 0x1

    .line 791
    .line 792
    :cond_16
    move/from16 v4, v19

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :goto_f
    if-le v11, v6, :cond_17

    .line 796
    .line 797
    if-eqz v4, :cond_17

    .line 798
    .line 799
    move-object/from16 v10, p1

    .line 800
    .line 801
    move/from16 v7, v20

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_17
    move/from16 v22, v2

    .line 805
    .line 806
    move/from16 v19, v4

    .line 807
    .line 808
    move/from16 v21, v5

    .line 809
    .line 810
    :goto_10
    add-int/lit8 v2, v7, 0x1

    .line 811
    .line 812
    move v14, v8

    .line 813
    move-object v6, v9

    .line 814
    move v7, v10

    .line 815
    move v9, v11

    .line 816
    move-object/from16 v10, p1

    .line 817
    .line 818
    move/from16 v11, p2

    .line 819
    .line 820
    move v8, v1

    .line 821
    move v1, v2

    .line 822
    move/from16 v2, v27

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_18
    move/from16 v7, v20

    .line 827
    .line 828
    move-object/from16 v10, p1

    .line 829
    .line 830
    :goto_11
    iput v7, v10, Lcom/google/android/flexbox/b$b;->b:I

    .line 831
    .line 832
    return-void
.end method

.method public c(Lcom/google/android/flexbox/b$b;II)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const v4, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lcom/google/android/flexbox/b$b;II)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const v4, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v2, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v2, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v2, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Y()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Y()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->T0()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->T0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N1()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N1()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R1()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R1()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Lze/a;->n(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public j(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le p2, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-le p2, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    .line 1
    sub-int/2addr p2, p3

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/flexbox/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, v0, Lcom/google/android/flexbox/a;->g:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p3
.end method

.method public final l(I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lze/a;->h(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/flexbox/b$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/b$c;-><init>(Lcom/google/android/flexbox/b$a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v3, Lcom/google/android/flexbox/b$c;->b:I

    .line 32
    .line 33
    iput v1, v3, Lcom/google/android/flexbox/b$c;->a:I

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public m(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->l(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/b;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->l(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/flexbox/b$c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/b$c;-><init>(Lcom/google/android/flexbox/b$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v2, Lcom/google/android/flexbox/b$c;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/b$c;->b:I

    .line 34
    .line 35
    :goto_0
    const/4 p1, -0x1

    .line 36
    if-eq p2, p1, :cond_3

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lze/a;->getFlexItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p2, p1, :cond_2

    .line 48
    .line 49
    iput p2, v2, Lcom/google/android/flexbox/b$c;->a:I

    .line 50
    .line 51
    :goto_1
    if-ge p2, v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/flexbox/b$c;

    .line 58
    .line 59
    iget p3, p1, Lcom/google/android/flexbox/b$c;->a:I

    .line 60
    .line 61
    add-int/2addr p3, v3

    .line 62
    iput p3, p1, Lcom/google/android/flexbox/b$c;->a:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/b$c;->a:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/b$c;->a:I

    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    invoke-virtual {p0, v0, v1, p4}, Lcom/google/android/flexbox/b;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public o(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/a;->getFlexDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Invalid flex direction: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    move v11, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v11

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 63
    .line 64
    invoke-interface {v0}, Lze/a;->getFlexLinesInternal()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-ne p2, v4, :cond_15

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lze/a;->getSumOfCrossSize()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p3

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-ne v4, v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/flexbox/a;

    .line 91
    .line 92
    sub-int/2addr p1, p3

    .line 93
    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lt p3, v2, :cond_15

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 103
    .line 104
    invoke-interface {p3}, Lze/a;->getAlignContent()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eq p3, v3, :cond_14

    .line 109
    .line 110
    if-eq p3, v2, :cond_13

    .line 111
    .line 112
    const/high16 v4, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-eq p3, v1, :cond_c

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-eq p3, v1, :cond_9

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    if-eq p3, v1, :cond_4

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    if-lt p2, p1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_5
    sub-int/2addr p1, p2

    .line 132
    int-to-float p1, p1

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-float p2, p2

    .line 138
    div-float/2addr p1, p2

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 p3, 0x0

    .line 144
    :goto_2
    if-ge v5, p2, :cond_15

    .line 145
    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 151
    .line 152
    iget v2, v1, Lcom/google/android/flexbox/a;->g:I

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    add-float/2addr v2, p1

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    sub-int/2addr v8, v3

    .line 161
    if-ne v5, v8, :cond_6

    .line 162
    .line 163
    add-float/2addr v2, p3

    .line 164
    const/4 p3, 0x0

    .line 165
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    int-to-float v9, v8

    .line 170
    sub-float/2addr v2, v9

    .line 171
    add-float/2addr p3, v2

    .line 172
    cmpl-float v2, p3, v7

    .line 173
    .line 174
    if-lez v2, :cond_7

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    sub-float/2addr p3, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    cmpg-float v2, p3, v4

    .line 181
    .line 182
    if-gez v2, :cond_8

    .line 183
    .line 184
    add-int/lit8 v8, v8, -0x1

    .line 185
    .line 186
    add-float/2addr p3, v7

    .line 187
    :cond_8
    :goto_3
    iput v8, v1, Lcom/google/android/flexbox/a;->g:I

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    if-lt p2, p1, :cond_a

    .line 193
    .line 194
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 195
    .line 196
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/b;->k(Ljava/util/List;II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p3, p1}, Lze/a;->setFlexLines(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    sub-int/2addr p1, p2

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    mul-int/lit8 p2, p2, 0x2

    .line 210
    .line 211
    div-int/2addr p1, p2

    .line 212
    new-instance p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance p3, Lcom/google/android/flexbox/a;

    .line 218
    .line 219
    invoke-direct {p3}, Lcom/google/android/flexbox/a;-><init>()V

    .line 220
    .line 221
    .line 222
    iput p1, p3, Lcom/google/android/flexbox/a;->g:I

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 239
    .line 240
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 251
    .line 252
    invoke-interface {p1, p2}, Lze/a;->setFlexLines(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_c
    if-lt p2, p1, :cond_d

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_d
    sub-int/2addr p1, p2

    .line 261
    int-to-float p1, p1

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    sub-int/2addr p2, v3

    .line 267
    int-to-float p2, p2

    .line 268
    div-float/2addr p1, p2

    .line 269
    new-instance p2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_5
    if-ge v5, p3, :cond_12

    .line 280
    .line 281
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 286
    .line 287
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    sub-int/2addr v8, v3

    .line 295
    if-eq v5, v8, :cond_11

    .line 296
    .line 297
    new-instance v8, Lcom/google/android/flexbox/a;

    .line 298
    .line 299
    invoke-direct {v8}, Lcom/google/android/flexbox/a;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    sub-int/2addr v9, v2

    .line 307
    if-ne v5, v9, :cond_e

    .line 308
    .line 309
    add-float/2addr v1, p1

    .line 310
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, v8, Lcom/google/android/flexbox/a;->g:I

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    goto :goto_6

    .line 318
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 323
    .line 324
    :goto_6
    iget v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 325
    .line 326
    int-to-float v10, v9

    .line 327
    sub-float v10, p1, v10

    .line 328
    .line 329
    add-float/2addr v1, v10

    .line 330
    cmpl-float v10, v1, v7

    .line 331
    .line 332
    if-lez v10, :cond_f

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 337
    .line 338
    sub-float/2addr v1, v7

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    cmpg-float v10, v1, v4

    .line 341
    .line 342
    if-gez v10, :cond_10

    .line 343
    .line 344
    add-int/lit8 v9, v9, -0x1

    .line 345
    .line 346
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 347
    .line 348
    add-float/2addr v1, v7

    .line 349
    :cond_10
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 356
    .line 357
    invoke-interface {p1, p2}, Lze/a;->setFlexLines(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 362
    .line 363
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/b;->k(Ljava/util/List;II)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p3, p1}, Lze/a;->setFlexLines(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_14
    sub-int/2addr p1, p2

    .line 372
    new-instance p2, Lcom/google/android/flexbox/a;

    .line 373
    .line 374
    invoke-direct {p2}, Lcom/google/android/flexbox/a;-><init>()V

    .line 375
    .line 376
    .line 377
    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 378
    .line 379
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    :goto_8
    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/b;->q(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->r(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lze/a;->getFlexItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p3, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lze/a;->getFlexDirection()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lze/a;->getFlexDirection()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "Invalid flex direction: "

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lze/a;->getLargestMainSize()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 87
    .line 88
    invoke-interface {v0}, Lze/a;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 93
    .line 94
    invoke-interface {v2}, Lze/a;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    add-int/2addr v0, v2

    .line 99
    move v7, v0

    .line 100
    move v6, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v3, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 111
    .line 112
    invoke-interface {v3}, Lze/a;->getLargestMainSize()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move v1, v0

    .line 124
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 125
    .line 126
    invoke-interface {v0}, Lze/a;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 131
    .line 132
    invoke-interface {v2}, Lze/a;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_2

    .line 137
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    aget p3, v0, p3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/4 p3, 0x0

    .line 145
    :goto_5
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 146
    .line 147
    invoke-interface {v0}, Lze/a;->getFlexLinesInternal()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_6
    if-ge p3, v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v5, v2

    .line 162
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 163
    .line 164
    iget v2, v5, Lcom/google/android/flexbox/a;->e:I

    .line 165
    .line 166
    if-ge v2, v6, :cond_7

    .line 167
    .line 168
    iget-boolean v3, v5, Lcom/google/android/flexbox/a;->q:Z

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v2, p0

    .line 174
    move v3, p1

    .line 175
    move v4, p2

    .line 176
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->w(IILcom/google/android/flexbox/a;IIZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move v3, p1

    .line 181
    move v4, p2

    .line 182
    if-le v2, v6, :cond_8

    .line 183
    .line 184
    iget-boolean p1, v5, Lcom/google/android/flexbox/a;->r:Z

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v2, p0

    .line 190
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->T(IILcom/google/android/flexbox/a;IIZ)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 194
    .line 195
    move p1, v3

    .line 196
    move p2, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :goto_8
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final v(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N1()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, LN0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    const/4 p1, -0x1

    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexItem;->r1(I)V

    .line 40
    .line 41
    .line 42
    if-ne v2, p1, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/flexbox/FlexItem;->v0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w(IILcom/google/android/flexbox/a;IIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v5, v1, v2

    .line 11
    .line 12
    if-lez v5, :cond_15

    .line 13
    .line 14
    iget v5, v3, Lcom/google/android/flexbox/a;->e:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    sub-int v6, v4, v5

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/a;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lze/a;->m(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v13, p2

    .line 64
    .line 65
    move v15, v6

    .line 66
    move/from16 v16, v7

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 79
    .line 80
    invoke-interface {v13}, Lze/a;->getFlexDirection()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    if-ne v13, v2, :cond_5

    .line 92
    .line 93
    :cond_4
    move/from16 v14, p1

    .line 94
    .line 95
    move v15, v6

    .line 96
    move/from16 v16, v7

    .line 97
    .line 98
    const/16 p6, 0x1

    .line 99
    .line 100
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/16 p6, 0x1

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 111
    .line 112
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    aget-wide v14, v2, v10

    .line 117
    .line 118
    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/b;->x(J)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v14, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 127
    .line 128
    move v15, v6

    .line 129
    move/from16 v16, v7

    .line 130
    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    aget-wide v6, v14, v10

    .line 134
    .line 135
    invoke-virtual {v0, v6, v7}, Lcom/google/android/flexbox/b;->y(J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_7
    iget-object v6, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 140
    .line 141
    aget-boolean v6, v6, v10

    .line 142
    .line 143
    if-nez v6, :cond_c

    .line 144
    .line 145
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w0()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    cmpl-float v6, v6, v19

    .line 150
    .line 151
    if-lez v6, :cond_c

    .line 152
    .line 153
    int-to-float v2, v13

    .line 154
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w0()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    mul-float v6, v6, v15

    .line 159
    .line 160
    add-float/2addr v2, v6

    .line 161
    iget v6, v3, Lcom/google/android/flexbox/a;->h:I

    .line 162
    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    if-ne v1, v6, :cond_8

    .line 166
    .line 167
    add-float/2addr v2, v9

    .line 168
    const/4 v9, 0x0

    .line 169
    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R1()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-le v6, v7, :cond_9

    .line 178
    .line 179
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R1()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v2, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 184
    .line 185
    aput-boolean p6, v2, v10

    .line 186
    .line 187
    iget v2, v3, Lcom/google/android/flexbox/a;->j:F

    .line 188
    .line 189
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w0()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    sub-float/2addr v2, v7

    .line 194
    iput v2, v3, Lcom/google/android/flexbox/a;->j:F

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    int-to-float v7, v6

    .line 199
    sub-float/2addr v2, v7

    .line 200
    add-float/2addr v9, v2

    .line 201
    float-to-double v13, v9

    .line 202
    cmpl-double v2, v13, v17

    .line 203
    .line 204
    if-lez v2, :cond_b

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    sub-double v13, v13, v17

    .line 209
    .line 210
    :goto_1
    double-to-float v2, v13

    .line 211
    move v9, v2

    .line 212
    :cond_a
    move/from16 v7, v16

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    cmpg-double v2, v13, v20

    .line 216
    .line 217
    if-gez v2, :cond_a

    .line 218
    .line 219
    add-int/lit8 v6, v6, -0x1

    .line 220
    .line 221
    add-double v13, v13, v17

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_2
    iget v2, v3, Lcom/google/android/flexbox/a;->m:I

    .line 225
    .line 226
    move/from16 v14, p1

    .line 227
    .line 228
    invoke-virtual {v0, v14, v12, v2}, Lcom/google/android/flexbox/b;->A(ILcom/google/android/flexbox/FlexItem;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/high16 v13, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v11, v2, v6}, Landroid/view/View;->measure(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    invoke-virtual {v0, v10, v2, v6, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 253
    .line 254
    invoke-interface {v2, v10, v11}, Lze/a;->n(ILandroid/view/View;)V

    .line 255
    .line 256
    .line 257
    move v2, v13

    .line 258
    move/from16 v13, v16

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    move/from16 v14, p1

    .line 262
    .line 263
    move/from16 v7, v16

    .line 264
    .line 265
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v2, v6

    .line 270
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    add-int/2addr v2, v6

    .line 275
    iget-object v6, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 276
    .line 277
    invoke-interface {v6, v11}, Lze/a;->k(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    add-int/2addr v2, v6

    .line 282
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget v6, v3, Lcom/google/android/flexbox/a;->e:I

    .line 287
    .line 288
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    add-int/2addr v13, v8

    .line 293
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    add-int/2addr v13, v8

    .line 298
    add-int/2addr v6, v13

    .line 299
    iput v6, v3, Lcom/google/android/flexbox/a;->e:I

    .line 300
    .line 301
    move/from16 v13, p2

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v6, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 310
    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    aget-wide v13, v6, v10

    .line 314
    .line 315
    invoke-virtual {v0, v13, v14}, Lcom/google/android/flexbox/b;->y(J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v7, v0, Lcom/google/android/flexbox/b;->e:[J

    .line 324
    .line 325
    if-eqz v7, :cond_e

    .line 326
    .line 327
    aget-wide v6, v7, v10

    .line 328
    .line 329
    invoke-virtual {v0, v6, v7}, Lcom/google/android/flexbox/b;->x(J)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    :cond_e
    iget-object v7, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 334
    .line 335
    aget-boolean v7, v7, v10

    .line 336
    .line 337
    if-nez v7, :cond_13

    .line 338
    .line 339
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w0()F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    cmpl-float v7, v7, v19

    .line 344
    .line 345
    if-lez v7, :cond_13

    .line 346
    .line 347
    int-to-float v2, v2

    .line 348
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w0()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    mul-float v6, v6, v15

    .line 353
    .line 354
    add-float/2addr v2, v6

    .line 355
    iget v6, v3, Lcom/google/android/flexbox/a;->h:I

    .line 356
    .line 357
    add-int/lit8 v6, v6, -0x1

    .line 358
    .line 359
    if-ne v1, v6, :cond_f

    .line 360
    .line 361
    add-float/2addr v2, v9

    .line 362
    const/4 v9, 0x0

    .line 363
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->T0()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-le v6, v7, :cond_10

    .line 372
    .line 373
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->T0()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iget-object v2, v0, Lcom/google/android/flexbox/b;->b:[Z

    .line 378
    .line 379
    aput-boolean p6, v2, v10

    .line 380
    .line 381
    iget v2, v3, Lcom/google/android/flexbox/a;->j:F

    .line 382
    .line 383
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w0()F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    sub-float/2addr v2, v7

    .line 388
    iput v2, v3, Lcom/google/android/flexbox/a;->j:F

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    int-to-float v7, v6

    .line 393
    sub-float/2addr v2, v7

    .line 394
    add-float/2addr v9, v2

    .line 395
    float-to-double v13, v9

    .line 396
    cmpl-double v2, v13, v17

    .line 397
    .line 398
    if-lez v2, :cond_12

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    sub-double v13, v13, v17

    .line 403
    .line 404
    :goto_5
    double-to-float v2, v13

    .line 405
    move v9, v2

    .line 406
    :cond_11
    move/from16 v7, v16

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_12
    cmpg-double v2, v13, v20

    .line 410
    .line 411
    if-gez v2, :cond_11

    .line 412
    .line 413
    add-int/lit8 v6, v6, -0x1

    .line 414
    .line 415
    add-double v13, v13, v17

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :goto_6
    iget v2, v3, Lcom/google/android/flexbox/a;->m:I

    .line 419
    .line 420
    move/from16 v13, p2

    .line 421
    .line 422
    invoke-virtual {v0, v13, v12, v2}, Lcom/google/android/flexbox/b;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/high16 v14, 0x40000000    # 2.0f

    .line 427
    .line 428
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v11, v6, v2}, Landroid/view/View;->measure(II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    invoke-virtual {v0, v10, v6, v2, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 447
    .line 448
    invoke-interface {v2, v10, v11}, Lze/a;->n(ILandroid/view/View;)V

    .line 449
    .line 450
    .line 451
    move v2, v14

    .line 452
    move/from16 v6, v16

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_13
    move/from16 v13, p2

    .line 456
    .line 457
    move/from16 v7, v16

    .line 458
    .line 459
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    add-int/2addr v6, v10

    .line 464
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    add-int/2addr v6, v10

    .line 469
    iget-object v10, v0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 470
    .line 471
    invoke-interface {v10, v11}, Lze/a;->k(Landroid/view/View;)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    add-int/2addr v6, v10

    .line 476
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 481
    .line 482
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w1()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    add-int/2addr v2, v10

    .line 487
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->L1()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    add-int/2addr v2, v10

    .line 492
    add-int/2addr v8, v2

    .line 493
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 494
    .line 495
    move v2, v6

    .line 496
    :goto_8
    iget v6, v3, Lcom/google/android/flexbox/a;->g:I

    .line 497
    .line 498
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    iput v6, v3, Lcom/google/android/flexbox/a;->g:I

    .line 503
    .line 504
    move v8, v2

    .line 505
    goto :goto_a

    .line 506
    :goto_9
    move/from16 v7, v16

    .line 507
    .line 508
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    move v6, v15

    .line 511
    const/4 v2, 0x0

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_14
    move/from16 v13, p2

    .line 515
    .line 516
    move/from16 v16, v7

    .line 517
    .line 518
    if-eqz v16, :cond_15

    .line 519
    .line 520
    iget v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 521
    .line 522
    if-eq v5, v1, :cond_15

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    move/from16 v1, p1

    .line 526
    .line 527
    move/from16 v5, p5

    .line 528
    .line 529
    move v2, v13

    .line 530
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->w(IILcom/google/android/flexbox/a;IIZ)V

    .line 531
    .line 532
    .line 533
    :cond_15
    :goto_b
    return-void
.end method

.method public x(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public y(J)I
    .locals 0

    .line 1
    long-to-int p2, p1

    return p2
.end method

.method public final z(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/a;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lze/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lze/a;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->p0()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->s1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lze/a;->j(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->R1()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->R1()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->N1()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->N1()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

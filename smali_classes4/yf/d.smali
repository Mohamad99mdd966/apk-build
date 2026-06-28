.class public Lyf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroid/graphics/drawable/Drawable;

.field public static final z:D


# instance fields
.field public final a:Lyf/a;

.field public final b:Landroid/graphics/Rect;

.field public final c:LTf/g;

.field public final d:LTf/g;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:LTf/k;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:LTf/g;

.field public r:LTf/g;

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lyf/d;->z:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lyf/d;->A:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lyf/a;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyf/d;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyf/d;->s:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lyf/d;->y:F

    .line 16
    .line 17
    iput-object p1, p0, Lyf/d;->a:Lyf/a;

    .line 18
    .line 19
    new-instance v1, LTf/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p2, p3, p4}, LTf/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lyf/d;->c:LTf/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {v1, p4}, LTf/g;->Q(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const p4, -0xbbbbbc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, LTf/g;->h0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LTf/g;->E()LTf/k;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, LTf/k;->v()LTf/k$b;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lpf/m;->n1:[I

    .line 56
    .line 57
    sget v3, Lpf/l;->a:I

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Lpf/m;->o1:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    sget p3, Lpf/m;->o1:I

    .line 72
    .line 73
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p4, p3}, LTf/k$b;->o(F)LTf/k$b;

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance p3, LTf/g;

    .line 81
    .line 82
    invoke-direct {p3}, LTf/g;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lyf/d;->d:LTf/g;

    .line 86
    .line 87
    invoke-virtual {p4}, LTf/k$b;->m()LTf/k;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3}, Lyf/d;->Y(LTf/k;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget p4, Lpf/c;->X:I

    .line 99
    .line 100
    sget-object v0, Lqf/a;->a:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    invoke-static {p3, p4, v0}, LLf/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lyf/d;->v:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget p4, Lpf/c;->R:I

    .line 113
    .line 114
    const/16 v0, 0x12c

    .line 115
    .line 116
    invoke-static {p3, p4, v0}, LLf/i;->f(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iput p3, p0, Lyf/d;->w:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p3, Lpf/c;->Q:I

    .line 127
    .line 128
    invoke-static {p1, p3, v0}, LLf/i;->f(Landroid/content/Context;II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lyf/d;->x:I

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic a(Lyf/d;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lyf/d;->j:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lyf/d;->y:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lyf/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyf/d;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Lyf/d;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v5, v0

    .line 30
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    new-instance v1, Lyf/d$a;

    .line 36
    .line 37
    move v6, v4

    .line 38
    move v7, v5

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lyf/d$a;-><init>(Lyf/d;Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyf/d;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyf/d;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lyf/d;->g:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lyf/d;->g:I

    .line 2
    .line 3
    const v1, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public I(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lpf/m;->G5:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LPf/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyf/d;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyf/d;->n:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    sget v0, Lpf/m;->H5:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lyf/d;->h:I

    .line 32
    .line 33
    sget v0, Lpf/m;->y5:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lyf/d;->t:Z

    .line 40
    .line 41
    iget-object v2, p0, Lyf/d;->a:Lyf/a;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lpf/m;->E5:I

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, LPf/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lyf/d;->l:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lpf/m;->A5:I

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, LPf/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lyf/d;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lpf/m;->D5:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lyf/d;->T(I)V

    .line 82
    .line 83
    .line 84
    sget v0, Lpf/m;->C5:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lyf/d;->S(I)V

    .line 91
    .line 92
    .line 93
    sget v0, Lpf/m;->B5:I

    .line 94
    .line 95
    const v1, 0x800035

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lyf/d;->g:I

    .line 103
    .line 104
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lpf/m;->F5:I

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, LPf/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lyf/d;->k:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 121
    .line 122
    sget v1, Lpf/c;->m:I

    .line 123
    .line 124
    invoke-static {v0, v1}, LEf/a;->d(Landroid/view/View;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lyf/d;->k:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lpf/m;->z5:I

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, LPf/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lyf/d;->M(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lyf/d;->k0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lyf/d;->h0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lyf/d;->l0()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lyf/d;->a:Lyf/a;

    .line 159
    .line 160
    iget-object v0, p0, Lyf/d;->c:LTf/g;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lyf/d;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lyf/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lyf/d;->e0()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Lyf/d;->t()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p0, Lyf/d;->d:LTf/g;

    .line 181
    .line 182
    :goto_0
    iput-object p1, p0, Lyf/d;->i:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lyf/d;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public J(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyf/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyf/d;->f()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    float-to-double v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int v0, v2

    .line 27
    invoke-virtual {p0}, Lyf/d;->e()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float v2, v2, v1

    .line 32
    .line 33
    float-to-double v1, v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-int v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lyf/d;->H()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Lyf/d;->e:I

    .line 49
    .line 50
    sub-int v2, p1, v2

    .line 51
    .line 52
    iget v3, p0, Lyf/d;->f:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    sub-int/2addr v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, p0, Lyf/d;->e:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lyf/d;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v3, p0, Lyf/d;->e:I

    .line 66
    .line 67
    :goto_2
    move v9, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v3, p0, Lyf/d;->e:I

    .line 70
    .line 71
    sub-int v3, p2, v3

    .line 72
    .line 73
    iget v4, p0, Lyf/d;->f:I

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-virtual {p0}, Lyf/d;->H()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget p1, p0, Lyf/d;->e:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    iget v3, p0, Lyf/d;->e:I

    .line 88
    .line 89
    sub-int/2addr p1, v3

    .line 90
    iget v3, p0, Lyf/d;->f:I

    .line 91
    .line 92
    sub-int/2addr p1, v3

    .line 93
    sub-int/2addr p1, v1

    .line 94
    :goto_4
    invoke-virtual {p0}, Lyf/d;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget v1, p0, Lyf/d;->e:I

    .line 101
    .line 102
    sub-int/2addr p2, v1

    .line 103
    iget v1, p0, Lyf/d;->f:I

    .line 104
    .line 105
    sub-int/2addr p2, v1

    .line 106
    sub-int/2addr p2, v0

    .line 107
    :goto_5
    move v7, p2

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    iget p2, p0, Lyf/d;->e:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_6
    iget-object p2, p0, Lyf/d;->a:Lyf/a;

    .line 113
    .line 114
    invoke-static {p2}, Landroidx/core/view/f0;->C(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne p2, v0, :cond_5

    .line 120
    .line 121
    move v6, p1

    .line 122
    move v8, v2

    .line 123
    goto :goto_7

    .line 124
    :cond_5
    move v8, p1

    .line 125
    move v6, v2

    .line 126
    :goto_7
    iget-object v4, p0, Lyf/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyf/d;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->c:LTf/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTf/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->d:LTf/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LTf/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyf/d;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyf/d;->P(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyf/d;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput p1, p0, Lyf/d;->y:F

    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public Q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LD0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyf/d;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lyf/d;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {p1, v0}, LD0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyf/d;->a:Lyf/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyf/a;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lyf/d;->O(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lyf/d;->A:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-object p1, p0, Lyf/d;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lyf/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget v0, Lpf/g;->E:I

    .line 37
    .line 38
    iget-object v1, p0, Lyf/d;->j:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iput p1, p0, Lyf/d;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lyf/d;->a:Lyf/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lyf/d;->J(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyf/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyf/d;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyf/d;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lyf/d;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, LD0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public V(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->m:LTf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTf/k;->w(F)LTf/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lyf/d;->Y(LTf/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyf/d;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyf/d;->d0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lyf/d;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lyf/d;->g0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lyf/d;->d0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lyf/d;->j0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->c:LTf/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTf/g;->c0(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyf/d;->d:LTf/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LTf/g;->c0(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyf/d;->r:LTf/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LTf/g;->c0(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/d;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/d;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(LTf/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyf/d;->m:LTf/k;

    .line 2
    .line 3
    iget-object v0, p0, Lyf/d;->c:LTf/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LTf/g;->setShapeAppearanceModel(LTf/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyf/d;->c:LTf/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LTf/g;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LTf/g;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyf/d;->d:LTf/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LTf/g;->setShapeAppearanceModel(LTf/k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lyf/d;->r:LTf/g;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LTf/g;->setShapeAppearanceModel(LTf/k;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lyf/d;->q:LTf/g;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LTf/g;->setShapeAppearanceModel(LTf/k;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public Z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lyf/d;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyf/d;->l0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyf/d;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lyf/d;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lyf/d;->l0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lyf/d;->y:F

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Lyf/d;->y:F

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lyf/d;->u:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lyf/d;->u:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Lyf/d;->y:F

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput v1, v3, v2

    .line 37
    .line 38
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lyf/d;->u:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v2, Lyf/c;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lyf/c;-><init>(Lyf/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lyf/d;->u:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    iget-object v2, p0, Lyf/d;->v:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lyf/d;->u:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lyf/d;->w:I

    .line 64
    .line 65
    :goto_2
    int-to-float p1, p1

    .line 66
    mul-float p1, p1, v0

    .line 67
    .line 68
    float-to-long v2, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget p1, p0, Lyf/d;->x:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lyf/d;->u:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/d;->g0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lyf/d;->m:LTf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LTf/k;->q()LTf/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyf/d;->c:LTf/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LTf/g;->J()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lyf/d;->d(LTf/d;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lyf/d;->m:LTf/k;

    .line 18
    .line 19
    invoke-virtual {v1}, LTf/k;->s()LTf/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lyf/d;->c:LTf/g;

    .line 24
    .line 25
    invoke-virtual {v2}, LTf/g;->K()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lyf/d;->d(LTf/d;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lyf/d;->m:LTf/k;

    .line 38
    .line 39
    invoke-virtual {v1}, LTf/k;->k()LTf/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lyf/d;->c:LTf/g;

    .line 44
    .line 45
    invoke-virtual {v2}, LTf/g;->t()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1, v2}, Lyf/d;->d(LTf/d;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lyf/d;->m:LTf/k;

    .line 54
    .line 55
    invoke-virtual {v2}, LTf/k;->i()LTf/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lyf/d;->c:LTf/g;

    .line 60
    .line 61
    invoke-virtual {v3}, LTf/g;->s()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v2, v3}, Lyf/d;->d(LTf/d;F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyf/d;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d(LTf/d;F)F
    .locals 4

    .line 1
    instance-of v0, p1, LTf/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lyf/d;->z:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double v0, v0, p1

    .line 12
    .line 13
    double-to-float p1, v0

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of p1, p1, LTf/e;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p2, p1

    .line 22
    return p2

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyf/d;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lyf/d;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyf/d;->c()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Lyf/d;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyf/d;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/d;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/d;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyf/d;->t()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lyf/d;->d:LTf/g;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lyf/d;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lyf/d;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->c:LTf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LTf/g;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public g0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyf/d;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lyf/d;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyf/d;->c()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lyf/d;->v()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lyf/d;->a:Lyf/a;

    .line 27
    .line 28
    iget-object v2, p0, Lyf/d;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Lyf/a;->k(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/d;->j()LTf/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lyf/d;->q:LTf/g;

    .line 11
    .line 12
    iget-object v2, p0, Lyf/d;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LTf/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x10100a7

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lyf/d;->q:LTf/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/d;->c:LTf/g;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/d;->a:Lyf/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LTf/g;->a0(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-boolean v0, LQf/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf/d;->j()LTf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyf/d;->r:LTf/g;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    iget-object v1, p0, Lyf/d;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lyf/d;->r:LTf/g;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lyf/d;->h()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final i0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lyf/b;->a(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyf/d;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()LTf/g;
    .locals 2

    .line 1
    new-instance v0, LTf/g;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/d;->m:LTf/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTf/g;-><init>(LTf/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf/d;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 8
    .line 9
    iget-object v1, p0, Lyf/d;->c:LTf/g;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lyf/d;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lyf/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 19
    .line 20
    iget-object v1, p0, Lyf/d;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lyf/d;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyf/d;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lyf/d;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lyf/d;->o:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    sget-boolean v0, LQf/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyf/d;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lyf/d;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lyf/d;->q:LTf/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lyf/d;->k:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LTf/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public l()LTf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->c:LTf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyf/d;->d:LTf/g;

    .line 2
    .line 3
    iget v1, p0, Lyf/d;->h:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lyf/d;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LTf/g;->l0(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->c:LTf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LTf/g;->x()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->d:LTf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LTf/g;->x()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lyf/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lyf/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lyf/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lyf/d;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf/d;->i()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyf/d;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyf/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    iget-object v1, p0, Lyf/d;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v2, p0, Lyf/d;->d:LTf/g;

    .line 20
    .line 21
    iget-object v3, p0, Lyf/d;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v1, v4, v5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyf/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    sget v2, Lpf/g;->E:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lyf/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->c:LTf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LTf/g;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .locals 4

    .line 1
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyf/d;->a:Lyf/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sget-wide v2, Lyf/d;->z:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lyf/d;->a:Lyf/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyf/a;->getCardViewRadius()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->c:LTf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LTf/g;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()LTf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->m:LTf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/d;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

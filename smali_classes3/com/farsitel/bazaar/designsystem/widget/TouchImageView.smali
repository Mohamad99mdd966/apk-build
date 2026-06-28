.class public Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;,
        Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$f;,
        Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$h;,
        Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;,
        Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;,
        Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;,
        Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$i;,
        Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$b;,
        Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;,
        Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public U:I

.field public V:I

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d:F

.field public d0:Landroid/view/ScaleGestureDetector;

.field public e:Landroid/graphics/Matrix;

.field public e0:Landroid/view/GestureDetector;

.field public f:Landroid/graphics/Matrix;

.field public f0:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public g:Z

.field public g0:Landroid/view/View$OnTouchListener;

.field public h:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

.field public i:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

.field public j:Z

.field public k:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

.field public l:F

.field public m:F

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:[F

.field public t:Landroid/content/Context;

.field public u:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;

.field public v:I

.field public w:Landroid/widget/ImageView$ScaleType;

.field public x:Z

.field public y:Z

.field public z:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;->CENTER:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->h:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->n:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->f0:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->g0:Landroid/view/View$OnTouchListener;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->R(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->t:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->f0:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->u:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e0:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private getImageHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->a0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->W:F

    .line 2
    .line 3
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public static bridge synthetic h(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d0:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->p:F

    return p0
.end method

.method public static bridge synthetic k(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    return p0
.end method

.method public static bridge synthetic l(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    return p0
.end method

.method public static bridge synthetic m(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->k:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->g0:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->u:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;

    return-void
.end method

.method public static bridge synthetic s(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->D()V

    return-void
.end method

.method private setState(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->k:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->E()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->F(FFF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;DFFZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->M(DFFZ)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->setState(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->Q(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->t:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    iput v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->v:I

    .line 18
    .line 19
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    new-instance v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$h;-><init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/h;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d0:Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    new-instance v1, Landroid/view/GestureDetector;

    .line 33
    .line 34
    new-instance v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$e;-><init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/h;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e0:Landroid/view/GestureDetector;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->f:Landroid/graphics/Matrix;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    new-array v1, v1, [F

    .line 61
    .line 62
    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 67
    .line 68
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    :cond_0
    iput v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    .line 77
    .line 78
    const/high16 v2, 0x40400000    # 3.0f

    .line 79
    .line 80
    iput v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->p:F

    .line 81
    .line 82
    const/high16 v4, 0x3f400000    # 0.75f

    .line 83
    .line 84
    mul-float v1, v1, v4

    .line 85
    .line 86
    iput v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->q:F

    .line 87
    .line 88
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 89
    .line 90
    mul-float v2, v2, v1

    .line 91
    .line 92
    iput v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->r:F

    .line 93
    .line 94
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->NONE:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->setState(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y:Z

    .line 111
    .line 112
    new-instance v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;-><init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/h;)V

    .line 115
    .line 116
    .line 117
    invoke-super {p0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v2, Le6/l;->e1:[I

    .line 125
    .line 126
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    sget p2, Le6/l;->f1:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->setZoomEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p2

    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->h:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 6
    .line 7
    :goto_0
    move-object v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_2
    move-object v1, p0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->f:Landroid/graphics/Matrix;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->l:F

    .line 46
    .line 47
    const/high16 v3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->setMinZoom(F)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 57
    .line 58
    iget v3, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    .line 59
    .line 60
    cmpg-float v2, v2, v3

    .line 61
    .line 62
    if-gez v2, :cond_4

    .line 63
    .line 64
    iput v3, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v2, v7

    .line 78
    div-float/2addr v1, v2

    .line 79
    iget v3, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    int-to-float v4, v9

    .line 83
    div-float/2addr v3, v4

    .line 84
    sget-object v5, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$a;->a:[I

    .line 85
    .line 86
    iget-object v6, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aget v6, v5, v6

    .line 93
    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    packed-switch v6, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v3, v1

    .line 109
    :pswitch_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_3
    move v3, v1

    .line 114
    goto :goto_4

    .line 115
    :pswitch_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_3

    .line 120
    :pswitch_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_4
    iget v6, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 125
    .line 126
    int-to-float v11, v6

    .line 127
    mul-float v12, v1, v2

    .line 128
    .line 129
    sub-float/2addr v11, v12

    .line 130
    iget v12, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 131
    .line 132
    int-to-float v13, v12

    .line 133
    mul-float v14, v3, v4

    .line 134
    .line 135
    sub-float/2addr v13, v14

    .line 136
    int-to-float v6, v6

    .line 137
    sub-float/2addr v6, v11

    .line 138
    iput v6, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->W:F

    .line 139
    .line 140
    int-to-float v6, v12

    .line 141
    sub-float/2addr v6, v13

    .line 142
    iput v6, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->a0:F

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->I()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v12, 0x5

    .line 149
    const/4 v14, 0x0

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    iget-boolean v6, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->x:Z

    .line 153
    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w:Landroid/widget/ImageView$ScaleType;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    aget v0, v5, v0

    .line 168
    .line 169
    if-eq v0, v12, :cond_6

    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    if-eq v0, v1, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 175
    .line 176
    const/high16 v1, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v11, v1

    .line 179
    div-float/2addr v13, v1

    .line 180
    invoke-virtual {v0, v11, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-virtual {v0, v11, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {v0, v14, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    :goto_5
    iput v10, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->b0:F

    .line 200
    .line 201
    cmpl-float v1, v1, v14

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->c0:F

    .line 206
    .line 207
    cmpl-float v1, v1, v14

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->L()V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->f:Landroid/graphics/Matrix;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 222
    .line 223
    iget v3, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->W:F

    .line 224
    .line 225
    div-float/2addr v3, v2

    .line 226
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 227
    .line 228
    mul-float v3, v3, v2

    .line 229
    .line 230
    aput v3, v1, v0

    .line 231
    .line 232
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->a0:F

    .line 233
    .line 234
    div-float/2addr v0, v4

    .line 235
    mul-float v0, v0, v2

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    aput v0, v1, v3

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    move v3, v2

    .line 242
    aget v2, v1, v0

    .line 243
    .line 244
    aget v10, v1, v12

    .line 245
    .line 246
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->b0:F

    .line 247
    .line 248
    mul-float v3, v3, v1

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageWidth()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v11, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 255
    .line 256
    iget v5, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->U:I

    .line 257
    .line 258
    iget v6, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->J(FFFIIILcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    aput v2, v11, v0

    .line 266
    .line 267
    iget v0, v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->c0:F

    .line 268
    .line 269
    iget v2, v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 270
    .line 271
    mul-float v3, v0, v2

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageHeight()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v0, v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 278
    .line 279
    iget v5, v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->V:I

    .line 280
    .line 281
    iget v6, v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 282
    .line 283
    move v7, v9

    .line 284
    move v2, v10

    .line 285
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->J(FFFIIILcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    aput v2, v0, v12

    .line 290
    .line 291
    iget-object v0, v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 292
    .line 293
    iget-object v2, v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->E()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageWidth()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    div-float/2addr v1, v3

    .line 33
    const/4 v2, 0x2

    .line 34
    aput v1, v0, v2

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageHeight()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 41
    .line 42
    int-to-float v2, v1

    .line 43
    cmpg-float v0, v0, v2

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageHeight()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    div-float/2addr v1, v3

    .line 56
    const/4 v2, 0x5

    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageWidth()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v1, v2, v3}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->G(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageHeight()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v0, v2, v3}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->G(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpl-float v3, v1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    cmpl-float v2, v0, v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final F(FFF)F
    .locals 0

    .line 1
    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final G(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p3, p2

    if-gtz v1, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    const/4 p3, 0x0

    :goto_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
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

.method public final J(FFFIIILcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;)F
    .locals 2

    .line 1
    int-to-float p5, p5

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpg-float v1, p3, p5

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, p6

    .line 9
    iget-object p2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    aget p2, p2, p3

    .line 13
    .line 14
    mul-float p1, p1, p2

    .line 15
    .line 16
    sub-float/2addr p5, p1

    .line 17
    mul-float p5, p5, v0

    .line 18
    .line 19
    return p5

    .line 20
    :cond_0
    const/4 p6, 0x0

    .line 21
    cmpl-float v1, p1, p6

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    sub-float/2addr p3, p5

    .line 26
    mul-float p3, p3, v0

    .line 27
    .line 28
    neg-float p1, p3

    .line 29
    return p1

    .line 30
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;->BOTTOM_RIGHT:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 31
    .line 32
    if-ne p7, v1, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;->TOP_LEFT:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 38
    .line 39
    if-ne p7, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_3
    :goto_0
    neg-float p1, p1

    .line 43
    int-to-float p4, p4

    .line 44
    mul-float p4, p4, v0

    .line 45
    .line 46
    add-float/2addr p1, p4

    .line 47
    div-float/2addr p1, p2

    .line 48
    mul-float p1, p1, p3

    .line 49
    .line 50
    mul-float p5, p5, v0

    .line 51
    .line 52
    sub-float/2addr p1, p5

    .line 53
    neg-float p1, p1

    .line 54
    return p1
.end method

.method public K()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->f:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->a0:F

    .line 26
    .line 27
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->c0:F

    .line 28
    .line 29
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->W:F

    .line 30
    .line 31
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->b0:F

    .line 32
    .line 33
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 34
    .line 35
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->V:I

    .line 36
    .line 37
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 38
    .line 39
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->U:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final M(DFFZ)V
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget p5, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->q:F

    .line 4
    .line 5
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->r:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p5, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    .line 9
    .line 10
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->p:F

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    mul-double v2, v2, p1

    .line 16
    .line 17
    double-to-float v2, v2

    .line 18
    iput v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 19
    .line 20
    cmpl-float v3, v2, v0

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-double p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    cmpg-float v0, v2, p5

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    iput p5, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 34
    .line 35
    div-float/2addr p5, v1

    .line 36
    float-to-double p1, p5

    .line 37
    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 38
    .line 39
    double-to-float p1, p1

    .line 40
    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->D()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final N(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p3

    .line 9
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public O(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->P(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$i;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$i;-><init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->z:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$i;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move p1, p2

    .line 21
    move p2, p3

    .line 22
    move-object v6, p4

    .line 23
    iget p3, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->l:F

    .line 24
    .line 25
    const/high16 p4, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float p3, p3, p4

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p4}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->setMinZoom(F)V

    .line 32
    .line 33
    .line 34
    iget p3, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 35
    .line 36
    iget p4, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    .line 37
    .line 38
    cmpg-float p3, p3, p4

    .line 39
    .line 40
    if-gez p3, :cond_1

    .line 41
    .line 42
    iput p4, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 43
    .line 44
    :cond_1
    iget-object p3, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    if-eq v6, p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->K()V

    .line 52
    .line 53
    .line 54
    float-to-double v3, v3

    .line 55
    iget p3, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 56
    .line 57
    const/4 p4, 0x2

    .line 58
    div-int/2addr p3, p4

    .line 59
    int-to-float v5, p3

    .line 60
    iget p3, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 61
    .line 62
    div-int/2addr p3, p4

    .line 63
    int-to-float v6, p3

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-virtual/range {v2 .. v7}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->M(DFFZ)V

    .line 66
    .line 67
    .line 68
    iget-object p3, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 73
    .line 74
    .line 75
    iget-object p3, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageWidth()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float p1, p1, v0

    .line 82
    .line 83
    iget v0, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    const/high16 v1, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float v0, v0, v1

    .line 89
    .line 90
    sub-float/2addr p1, v0

    .line 91
    neg-float p1, p1

    .line 92
    aput p1, p3, p4

    .line 93
    .line 94
    iget-object p1, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageHeight()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    mul-float p3, p3, p2

    .line 101
    .line 102
    iget p2, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    mul-float p2, p2, v1

    .line 106
    .line 107
    sub-float/2addr p3, p2

    .line 108
    neg-float p2, p3

    .line 109
    const/4 p3, 0x5

    .line 110
    aput p2, p1, p3

    .line 111
    .line 112
    iget-object p1, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iget-object p2, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->E()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final Q(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr p1, v0

    .line 27
    div-float/2addr p2, v1

    .line 28
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageWidth()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float v1, v1, p1

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageHeight()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-float v1, v1, p2

    .line 50
    .line 51
    add-float/2addr p1, v1

    .line 52
    new-instance p2, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final R(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget v3, v2, v3

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    sub-float/2addr p1, v3

    .line 35
    mul-float p1, p1, v0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageWidth()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-float/2addr p1, v3

    .line 42
    sub-float/2addr p2, v2

    .line 43
    mul-float p2, p2, v1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageHeight()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float/2addr p2, v2

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    return-object p3
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageHeight()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getImageHeight()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public getCurrentZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getOrientationChangeFixedPixel()Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->h:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p0, v2, v3, v4}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->R(FFZ)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v3, v1

    .line 36
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    return-object v2
.end method

.method public getViewSizeChangeFixedPixel()Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->R(FFZ)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->R(FFZ)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    div-float/2addr v5, v2

    .line 46
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    div-float/2addr v0, v3

    .line 49
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    div-float/2addr v6, v2

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    div-float/2addr v1, v3

    .line 55
    invoke-direct {v4, v5, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string v1, "getZoomedRect() not supported with FIT_XY"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->v:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->j:Z

    .line 20
    .line 21
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->v:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->L()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->x:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->z:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$i;->a:F

    .line 11
    .line 12
    iget v2, v0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$i;->b:F

    .line 13
    .line 14
    iget v3, v0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$i;->c:F

    .line 15
    .line 16
    iget-object v0, v0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->P(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->z:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$i;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, v2, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->N(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p2, v3, v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->N(III)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->j:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->L()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p1, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr p2, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p2, v0

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "saveScale"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 14
    .line 15
    const-string v0, "matrix"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->f:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 26
    .line 27
    .line 28
    const-string v0, "matchViewHeight"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->c0:F

    .line 35
    .line 36
    const-string v0, "matchViewWidth"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->b0:F

    .line 43
    .line 44
    const-string v0, "viewHeight"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->V:I

    .line 51
    .line 52
    const-string v0, "viewWidth"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->U:I

    .line 59
    .line 60
    const-string v0, "imageRendered"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->x:Z

    .line 67
    .line 68
    const-string v0, "viewSizeChangeFixedPixel"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 77
    .line 78
    const-string v0, "orientationChangeFixedPixel"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->h:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 87
    .line 88
    const-string v0, "orientation"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->v:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->j:Z

    .line 100
    .line 101
    :cond_0
    const-string v0, "instanceState"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "orientation"

    .line 16
    .line 17
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->v:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "saveScale"

    .line 23
    .line 24
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->d:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "matchViewHeight"

    .line 30
    .line 31
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->a0:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "matchViewWidth"

    .line 37
    .line 38
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->W:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v1, "viewWidth"

    .line 44
    .line 45
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "viewHeight"

    .line 51
    .line 52
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62
    .line 63
    .line 64
    const-string v1, "matrix"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s:[F

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 69
    .line 70
    .line 71
    const-string v1, "imageRendered"

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->x:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, "viewSizeChangeFixedPixel"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "orientationChangeFixedPixel"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->h:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 5
    .line 6
    iput p2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->x:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->x:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->x:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->x:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->p:F

    .line 2
    .line 3
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->r:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public setMaxZoomRatio(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->o:F

    .line 2
    .line 3
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    .line 4
    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->p:F

    .line 8
    .line 9
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->r:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->n:Z

    .line 17
    .line 18
    return-void
.end method

.method public setMinZoom(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->l:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v2, v1

    .line 46
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->B:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr v1, p1

    .line 51
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr p1, v0

    .line 71
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->n:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->o:F

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->setMaxZoomRatio(F)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/high16 p1, 0x3f400000    # 0.75f

    .line 86
    .line 87
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m:F

    .line 88
    .line 89
    mul-float v0, v0, p1

    .line 90
    .line 91
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->q:F

    .line 92
    .line 93
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->f0:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$f;)V
    .locals 0

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->g0:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationChangeFixedPixel(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->h:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->setZoom(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setViewSizeChangeFixedPixel(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$FixedPixel;

    .line 2
    .line 3
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->O(FFF)V

    return-void
.end method

.method public setZoom(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->P(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->g:Z

    .line 2
    .line 3
    return-void
.end method

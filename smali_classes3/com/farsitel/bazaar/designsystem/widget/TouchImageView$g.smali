.class public Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;-><init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 10
    .line 11
    sget-object p2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->NONE:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->h(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/ScaleGestureDetector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->g(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/GestureDetector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->NONE:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->DRAG:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 67
    .line 68
    if-eq v1, v4, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->FLING:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 77
    .line 78
    if-ne v1, v4, :cond_6

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-eq v1, v3, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v1, v4, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->m(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->DRAG:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->a:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    sub-float/2addr v1, v4

    .line 112
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    sub-float/2addr v4, v2

    .line 117
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->q(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    iget-object v6, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->w(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v2, v1, v5, v6}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->u(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;FFF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->p(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    iget-object v6, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->v(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v2, v4, v5, v6}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->u(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;FFF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v4, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/graphics/Matrix;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->t(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->a:Landroid/graphics/PointF;

    .line 166
    .line 167
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->a:Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->e(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$d;->a()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 204
    .line 205
    sget-object v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->DRAG:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/graphics/Matrix;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->o(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/View$OnTouchListener;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->o(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/view/View$OnTouchListener;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$g;->b:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->n(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$f;

    .line 239
    .line 240
    .line 241
    return v3
.end method

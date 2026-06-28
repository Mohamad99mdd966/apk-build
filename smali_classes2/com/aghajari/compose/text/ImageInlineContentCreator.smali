.class public final Lcom/aghajari/compose/text/ImageInlineContentCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aghajari/compose/text/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/e;
    .locals 11

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3343c66c

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.aghajari.compose.text.ImageInlineContentCreator.onCreate (ImageInline.kt:27)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of p3, p1, Landroid/text/style/ImageSpan;

    .line 25
    .line 26
    if-eqz p3, :cond_7

    .line 27
    .line 28
    const p3, 0x44faf204

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->A(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-ne v0, p3, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object p3, p1

    .line 53
    check-cast p3, Landroid/text/style/ImageSpan;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v0, "span.drawable"

    .line 60
    .line 61
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/aghajari/compose/text/g;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/m1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->U()V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroidx/compose/ui/graphics/m1;

    .line 75
    .line 76
    new-instance p3, Landroidx/compose/foundation/text/e;

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/ui/text/L;

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v2, p2, v3}, Lcom/aghajari/compose/text/g;->g(ILandroidx/compose/runtime/m;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-interface {v0}, Landroidx/compose/ui/graphics/m1;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2, p2, v3}, Lcom/aghajari/compose/text/g;->g(ILandroidx/compose/runtime/m;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    move-object v6, p1

    .line 98
    check-cast v6, Landroid/text/style/ImageSpan;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/text/style/DynamicDrawableSpan;->getVerticalAlignment()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    if-eq v6, v8, :cond_4

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    if-eq v6, v7, :cond_3

    .line 111
    .line 112
    sget-object v6, Landroidx/compose/ui/text/M;->b:Landroidx/compose/ui/text/M$a;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/text/M$a;->f()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object v6, Landroidx/compose/ui/text/M;->b:Landroidx/compose/ui/text/M$a;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/text/M$a;->e()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object v6, Landroidx/compose/ui/text/M;->b:Landroidx/compose/ui/text/M$a;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/text/M$a;->a()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v6, Landroidx/compose/ui/text/M;->b:Landroidx/compose/ui/text/M$a;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/text/M$a;->d()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :goto_0
    const/4 v7, 0x0

    .line 140
    move-wide v9, v4

    .line 141
    move-wide v4, v2

    .line 142
    move-wide v2, v9

    .line 143
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/L;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/aghajari/compose/text/ImageInlineContentCreator$onCreate$1;

    .line 147
    .line 148
    invoke-direct {v2, p1, v0}, Lcom/aghajari/compose/text/ImageInlineContentCreator$onCreate$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/graphics/m1;)V

    .line 149
    .line 150
    .line 151
    const p1, -0x587f90c1

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1, v8, v2}, Landroidx/compose/runtime/internal/g;->b(Landroidx/compose/runtime/m;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p3, v1, p1}, Landroidx/compose/foundation/text/e;-><init>(Landroidx/compose/ui/text/L;Lti/q;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->U()V

    .line 171
    .line 172
    .line 173
    return-object p3

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p2, "Failed requirement."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

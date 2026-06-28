.class public abstract Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/aghajari/composelayoutanimation/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v5, 0x19

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt;->b(IIILandroidx/compose/animation/core/B;FILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt;->a:Lcom/aghajari/composelayoutanimation/k;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, -0x7366f2a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ComposableSingletons$FallDownLayoutAnimationKt;->a:Lcom/farsitel/bazaar/composedesignsystem/animation/ComposableSingletons$FallDownLayoutAnimationKt;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/animation/ComposableSingletons$FallDownLayoutAnimationKt;->a()Lti/r;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    const-string v1, "com.farsitel.bazaar.composedesignsystem.animation.FallDownLayoutAnimation (FallDownLayoutAnimation.kt:19)"

    .line 65
    .line 66
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt$FallDownLayoutAnimation$state$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt$FallDownLayoutAnimation$state$1$1;

    .line 84
    .line 85
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v0, Lti/p;

    .line 89
    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v2, v3, :cond_7

    .line 99
    .line 100
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt$FallDownLayoutAnimation$state$2$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt$FallDownLayoutAnimation$state$2$1;

    .line 101
    .line 102
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v2, Lti/l;

    .line 106
    .line 107
    invoke-static {v0, v2}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v2, v1, :cond_8

    .line 120
    .line 121
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt$FallDownLayoutAnimation$state$3$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt$FallDownLayoutAnimation$state$3$1;

    .line 122
    .line 123
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    check-cast v2, Lti/a;

    .line 127
    .line 128
    const/16 v1, 0x180

    .line 129
    .line 130
    invoke-static {p1, v0, v2, v5, v1}, LM/e;->j([Ljava/lang/Object;LM/w;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lcom/aghajari/composelayoutanimation/l;

    .line 136
    .line 137
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt;->a:Lcom/aghajari/composelayoutanimation/k;

    .line 138
    .line 139
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt$FallDownLayoutAnimation$1;

    .line 140
    .line 141
    invoke-direct {p1, p0, v2}, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt$FallDownLayoutAnimation$1;-><init>(Lti/r;Lcom/aghajari/composelayoutanimation/l;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x36

    .line 145
    .line 146
    const v3, 0x64981a32

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v6, p1, v5, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v6, 0xc06

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/aghajari/composelayoutanimation/LayoutAnimationKt;->a(Lcom/aghajari/composelayoutanimation/k;Lcom/aghajari/composelayoutanimation/l;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt$FallDownLayoutAnimation$2;

    .line 180
    .line 181
    invoke-direct {v0, p0, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt$FallDownLayoutAnimation$2;-><init>(Lti/r;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    return-void
.end method

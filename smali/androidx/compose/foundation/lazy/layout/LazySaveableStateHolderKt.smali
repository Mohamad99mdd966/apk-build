.class public abstract Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/q;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const v0, 0x282f3fa8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, LM/t;->g()Landroidx/compose/runtime/Y0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LM/q;

    .line 63
    .line 64
    invoke-static {v5, v3}, LM/p;->b(Landroidx/compose/runtime/m;I)LM/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v3

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;->a(LM/q;LM/h;)LM/w;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    or-int/2addr v3, v4

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;

    .line 102
    .line 103
    invoke-direct {v4, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;-><init>(LM/q;LM/h;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v4, Lti/a;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x4

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 119
    .line 120
    invoke-static {}, LM/t;->g()Landroidx/compose/runtime/Y0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;-><init>(Lti/q;Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x36

    .line 134
    .line 135
    const v2, 0x6f1942e8

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v8, v1, v5, p1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v1, Landroidx/compose/runtime/Z0;->i:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x30

    .line 145
    .line 146
    invoke-static {v0, p1, v5, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;

    .line 169
    .line 170
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;-><init>(Lti/q;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method

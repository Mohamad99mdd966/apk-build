.class public final LM/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/n$a;
    }
.end annotation


# static fields
.field public static final e:LM/n$a;

.field public static final f:LM/w;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/collection/a0;

.field public c:LM/q;

.field public final d:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM/n;->e:LM/n$a;

    .line 8
    .line 9
    new-instance v0, LM/l;

    .line 10
    .line 11
    invoke-direct {v0}, LM/l;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LM/m;

    .line 15
    .line 16
    invoke-direct {v1}, LM/m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LM/n;->f:LM/w;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LM/n;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM/n;->a:Ljava/util/Map;

    .line 4
    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    move-result-object p1

    iput-object p1, p0, LM/n;->b:Landroidx/collection/a0;

    .line 5
    new-instance p1, LM/i;

    invoke-direct {p1, p0}, LM/i;-><init>(LM/n;)V

    iput-object p1, p0, LM/n;->d:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, LM/n;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)LM/n;
    .locals 0

    .line 1
    invoke-static {p0}, LM/n;->k(Ljava/util/Map;)LM/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM/A;LM/n;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM/n;->j(LM/A;LM/n;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LM/n;Ljava/lang/Object;LM/v;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LM/n;->h(LM/n;Ljava/lang/Object;LM/v;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LM/n;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM/n;->p(LM/n;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LM/n;Ljava/lang/Object;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LM/n;->i(LM/n;Ljava/lang/Object;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LM/n;Ljava/lang/Object;LM/v;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    .line 1
    iget-object p3, p0, LM/n;->b:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroidx/collection/i0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, LM/n;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LM/n;->b:Landroidx/collection/a0;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LM/n$b;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, LM/n$b;-><init>(LM/n;Ljava/lang/Object;LM/v;)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "Key "

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " was used multiple times "

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static final i(LM/n;Ljava/lang/Object;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/d1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, LM/n;->f(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(LM/A;LM/n;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, LM/n;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ljava/util/Map;)LM/n;
    .locals 1

    .line 1
    new-instance v0, LM/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM/n;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic l(LM/n;)Landroidx/collection/a0;
    .locals 0

    .line 1
    iget-object p0, p0, LM/n;->b:Landroidx/collection/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LM/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LM/n;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()LM/w;
    .locals 1

    .line 1
    sget-object v0, LM/n;->f:LM/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(LM/n;LM/q;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LM/n;->r(LM/q;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(LM/n;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LM/n;->c:LM/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, LM/q;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/n;->b:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM/n;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v3, v4, :cond_6

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v3, 0x0

    .line 68
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v4, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    const/16 v0, 0xcf

    .line 89
    .line 90
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/m;->K(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v0, v4, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, LM/n;->d:Lti/l;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v0, LM/v;

    .line 120
    .line 121
    iget-object v4, p0, LM/n;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/Map;

    .line 128
    .line 129
    iget-object v7, p0, LM/n;->d:Lti/l;

    .line 130
    .line 131
    invoke-static {v4, v7}, LM/t;->c(Ljava/util/Map;Lti/l;)LM/q;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v0, v4}, LM/v;-><init>(LM/q;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p3, "Type of the key "

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_9
    :goto_5
    check-cast v0, LM/v;

    .line 175
    .line 176
    invoke-static {}, LM/t;->g()Landroidx/compose/runtime/Y0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {}, LK2/b;->c()Landroidx/compose/runtime/Y0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-array v2, v2, [Landroidx/compose/runtime/Z0;

    .line 193
    .line 194
    aput-object v4, v2, v5

    .line 195
    .line 196
    aput-object v7, v2, v6

    .line 197
    .line 198
    sget v4, Landroidx/compose/runtime/Z0;->i:I

    .line 199
    .line 200
    and-int/lit8 v1, v1, 0x70

    .line 201
    .line 202
    or-int/2addr v1, v4

    .line 203
    invoke-static {v2, p2, p3, v1}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 207
    .line 208
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    or-int/2addr v2, v4

    .line 217
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    or-int/2addr v2, v4

    .line 222
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v4, v2, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance v4, LM/j;

    .line 235
    .line 236
    invoke-direct {v4, p0, p1, v0}, LM/j;-><init>(LM/n;Ljava/lang/Object;LM/v;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    check-cast v4, Lti/l;

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    invoke-static {v1, v4, p3, v0}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p3}, Landroidx/compose/runtime/m;->z()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    if-eqz p3, :cond_e

    .line 269
    .line 270
    new-instance v0, LM/k;

    .line 271
    .line 272
    invoke-direct {v0, p0, p1, p2, p4}, LM/k;-><init>(LM/n;Ljava/lang/Object;Lti/p;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    return-void
.end method

.method public final q()Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM/n;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, LM/n;->b:Landroidx/collection/a0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/collection/i0;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    aget-wide v8, v2, v7

    .line 21
    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v14, v10, v12

    .line 33
    .line 34
    if-eqz v14, :cond_2

    .line 35
    .line 36
    sub-int v10, v7, v5

    .line 37
    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-ge v12, v10, :cond_1

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v17, v13, v15

    .line 54
    .line 55
    if-gez v17, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v13, v7, 0x3

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v3, v13

    .line 61
    .line 62
    aget-object v13, v4, v13

    .line 63
    .line 64
    check-cast v13, LM/q;

    .line 65
    .line 66
    invoke-virtual {v0, v13, v1, v14}, LM/n;->r(LM/q;Ljava/util/Map;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    shr-long/2addr v8, v11

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v10, v11, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eq v7, v5, :cond_3

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_4
    return-object v1
.end method

.method public final r(LM/q;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LM/q;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(LM/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/n;->c:LM/q;

    .line 2
    .line 3
    return-void
.end method

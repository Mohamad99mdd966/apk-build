.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

.field public static final d:I

.field public static final e:Landroidx/compose/ui/text/font/A;

.field public static final f:Lkotlinx/coroutines/I;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public b:Lkotlinx/coroutines/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->d:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/A;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/A;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/A;

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/I;->P:Lkotlinx/coroutines/I$b;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;-><init>(Lkotlinx/coroutines/I$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Lkotlinx/coroutines/I;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/h;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 4
    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Lkotlinx/coroutines/I;

    .line 5
    invoke-static {}, Li0/p;->a()Lkotlinx/coroutines/H;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object p1

    .line 7
    sget-object v0, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/v0;

    invoke-static {p2}, Lkotlinx/coroutines/O0;->a(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/y;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/M;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/h;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/h;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/font/d0;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->d(Landroidx/compose/ui/text/font/d0;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;)Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/text/font/d0;)Lkotlin/y;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/compose/ui/text/font/w;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    check-cast v0, Landroidx/compose/ui/text/font/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w;->p()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/compose/ui/text/font/k;

    .line 47
    .line 48
    invoke-interface {v6}, Landroidx/compose/ui/text/font/k;->c()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sget-object v10, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/z$a;

    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/z$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v9, v10}, Landroidx/compose/ui/text/font/z;->f(II)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/F;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v6}, Landroidx/compose/ui/text/font/k;->d()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Landroidx/compose/ui/text/font/B;->c(I)Landroidx/compose/ui/text/font/B;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v9, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Landroidx/collection/b0;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v0, v3}, Landroidx/collection/b0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_1
    if-ge v5, v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v10, v6

    .line 116
    check-cast v10, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    if-ge v12, v11, :cond_6

    .line 141
    .line 142
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroidx/compose/ui/text/font/F;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/compose/ui/text/font/B;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/B;->i()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/A;

    .line 165
    .line 166
    invoke-virtual {v0, v8, v2, v3}, Landroidx/compose/ui/text/font/A;->a(Ljava/util/List;Landroidx/compose/ui/text/font/F;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    new-instance v0, Landroidx/compose/ui/text/font/d0;

    .line 171
    .line 172
    sget-object v4, Landroidx/compose/ui/text/font/C;->b:Landroidx/compose/ui/text/font/C$a;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/C$a;->a()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-interface {v7}, Landroidx/compose/ui/text/font/M;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/d0;-><init>(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;IILjava/lang/Object;Lkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 187
    .line 188
    new-instance v2, Landroidx/compose/ui/text/font/x;

    .line 189
    .line 190
    invoke-direct {v2}, Landroidx/compose/ui/text/font/x;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v0, v1, v7, v2}, Landroidx/compose/ui/text/font/y;->a(Ljava/util/List;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/M;Lti/l;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    move-object v1, p1

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {v0, v10, p0, v7, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/M;Lkotlin/coroutines/Continuation;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, p3

    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v0, v1, :cond_7

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_7
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 236
    .line 237
    return-object v0
.end method

.method public e(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/M;Lti/l;Lti/l;)Landroidx/compose/ui/text/font/g0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->c()Landroidx/compose/ui/text/font/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/ui/text/font/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/A;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->c()Landroidx/compose/ui/text/font/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/font/w;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/w;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->f()Landroidx/compose/ui/text/font/F;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/text/font/A;->a(Ljava/util/List;Landroidx/compose/ui/text/font/F;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 36
    .line 37
    invoke-static {v0, p1, v2, p2, p4}, Landroidx/compose/ui/text/font/y;->a(Ljava/util/List;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/M;Lti/l;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/ui/text/font/g0$b;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p1, v4, p2, p3, v1}, Landroidx/compose/ui/text/font/g0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v7, p3

    .line 69
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lti/l;Landroidx/compose/ui/text/font/M;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/M;

    .line 73
    .line 74
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 75
    .line 76
    new-instance v6, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 77
    .line 78
    invoke-direct {v6, v2, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/compose/ui/text/font/g0$a;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Landroidx/compose/ui/text/font/g0$a;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

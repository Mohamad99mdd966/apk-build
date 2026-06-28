.class public abstract Lkotlinx/serialization/json/internal/e;
.super Lcj/q0;
.source "SourceFile"

# interfaces
.implements Ldj/r;


# instance fields
.field public final b:Ldj/a;

.field public final c:Lti/l;

.field public final d:Ldj/f;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldj/a;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj/a;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcj/q0;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->b:Ldj/a;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/e;->c:Lti/l;

    .line 5
    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->d:Ldj/f;

    return-void
.end method

.method public synthetic constructor <init>(Ldj/a;Lti/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;-><init>(Ldj/a;Lti/l;)V

    return-void
.end method

.method public static synthetic h0(Lkotlinx/serialization/json/internal/e;Ldj/h;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/e;->i0(Lkotlinx/serialization/json/internal/e;Ldj/h;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lkotlinx/serialization/json/internal/e;Ldj/h;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcj/c1;->Y()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract A0(Ljava/lang/String;Ldj/h;)V
.end method

.method public bridge synthetic J(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->j0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->k0(Ljava/lang/String;B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->l0(Ljava/lang/String;C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;D)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/e;->m0(Ljava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;Laj/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/e;->n0(Ljava/lang/String;Laj/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->o0(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;Laj/f;)Lbj/f;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->p0(Ljava/lang/String;Laj/f;)Lbj/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->q0(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/e;->r0(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->s0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic U(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->t0(Ljava/lang/String;S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->v0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Laj/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/e;->c:Lti/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->w0()Ldj/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()Lkotlinx/serialization/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->b:Ldj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Laj/f;)Lbj/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcj/c1;->Z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->c:Lti/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/d;-><init>(Lkotlinx/serialization/json/internal/e;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Laj/f;->getKind()Laj/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Laj/n$b;->a:Laj/n$b;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    instance-of v2, v1, Laj/d;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v2, Laj/n$c;->a:Laj/n$c;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e;->b:Ldj/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v2}, Laj/f;->g(I)Laj/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/Z;->a(Laj/f;Lkotlinx/serialization/modules/c;)Laj/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Laj/f;->getKind()Laj/m;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Laj/e;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    sget-object v4, Laj/m$b;->a:Laj/m$b;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Ldj/a;->d()Ldj/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ldj/f;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Lkotlinx/serialization/json/internal/J;

    .line 88
    .line 89
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->b:Ldj/a;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/J;-><init>(Ldj/a;Lti/l;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v2}, Lkotlinx/serialization/json/internal/y;->d(Laj/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_4
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/L;

    .line 101
    .line 102
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->b:Ldj/a;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/L;-><init>(Ldj/a;Lti/l;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v1, Lkotlinx/serialization/json/internal/H;

    .line 109
    .line 110
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->b:Ldj/a;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/H;-><init>(Ldj/a;Lti/l;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/J;

    .line 117
    .line 118
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->b:Ldj/a;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/J;-><init>(Ldj/a;Lti/l;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->e:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    instance-of v2, v1, Lkotlinx/serialization/json/internal/L;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lkotlinx/serialization/json/internal/L;

    .line 133
    .line 134
    const-string v3, "key"

    .line 135
    .line 136
    invoke-static {v0}, Ldj/i;->c(Ljava/lang/String;)Ldj/E;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/internal/L;->A0(Ljava/lang/String;Ldj/h;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Laj/f;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_7
    invoke-static {v0}, Ldj/i;->c(Ljava/lang/String;)Ldj/E;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "value"

    .line 156
    .line 157
    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/L;->A0(Ljava/lang/String;Ldj/h;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Laj/f;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_9
    invoke-static {v2}, Ldj/i;->c(Ljava/lang/String;)Ldj/E;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->e:Ljava/lang/String;

    .line 178
    .line 179
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 180
    .line 181
    :cond_a
    return-object v1
.end method

.method public final d()Ldj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->b:Ldj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public e0(Laj/f;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->b:Ldj/a;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/A;->h(Laj/f;Ldj/a;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Ldj/h;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Ldj/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/M;->d(Ljava/lang/String;Ldj/h;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Ldj/p;->a:Ldj/p;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/e;->m(LYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ldj/i;->a(Ljava/lang/Boolean;)Ldj/E;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k0(Ljava/lang/String;B)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ldj/i;->b(Ljava/lang/Number;)Ldj/E;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Laj/f;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/e;->d:Ldj/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldj/f;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public l0(Ljava/lang/String;C)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ldj/i;->c(Ljava/lang/String;)Ldj/E;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(LYi/o;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcj/c1;->Z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LYi/o;->getDescriptor()Laj/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->a()Lkotlinx/serialization/modules/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/Z;->a(Laj/f;Lkotlinx/serialization/modules/c;)Laj/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/serialization/json/internal/Y;->b(Laj/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/D;

    .line 32
    .line 33
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e;->b:Ldj/a;

    .line 34
    .line 35
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->c:Lti/l;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/D;-><init>(Ldj/a;Lti/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/e;->m(LYi/o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Ldj/r;->d()Ldj/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ldj/a;->d()Ldj/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ldj/f;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p0, p2}, LYi/o;->serialize(Lbj/f;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Lcj/b;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ldj/r;->d()Ldj/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ldj/a;->d()Ldj/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ldj/f;->f()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 79
    .line 80
    if-eq v1, v2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p0}, Ldj/r;->d()Ldj/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ldj/a;->d()Ldj/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ldj/f;->f()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lkotlinx/serialization/json/internal/M$a;->a:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v1, v2, v1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq v1, v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v1, v2, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, LYi/o;->getDescriptor()Laj/f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Laj/f;->getKind()Laj/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Laj/n$a;->a:Laj/n$a;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    sget-object v2, Laj/n$d;->a:Laj/n$d;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-interface {p1}, LYi/o;->getDescriptor()Laj/f;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p0}, Ldj/r;->d()Ldj/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/M;->c(Laj/f;Ldj/a;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :goto_2
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcj/b;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-static {v0, p0, p2}, LYi/i;->b(Lcj/b;Lbj/f;Ljava/lang/Object;)LYi/o;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/M;->a(LYi/o;LYi/o;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {v0}, LYi/o;->getDescriptor()Laj/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Laj/f;->getKind()Laj/m;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lkotlinx/serialization/json/internal/M;->b(Laj/m;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 184
    .line 185
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p2, "Value for serializer "

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, LYi/d;->getDescriptor()Laj/f;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-interface {p1}, LYi/o;->getDescriptor()Laj/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Laj/f;->h()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v1, p0, Lkotlinx/serialization/json/internal/e;->e:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 239
    .line 240
    :cond_a
    invoke-interface {p1, p0, p2}, LYi/o;->serialize(Lbj/f;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public m0(Ljava/lang/String;D)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ldj/i;->b(Ljava/lang/Number;)Ldj/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->d:Ldj/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldj/f;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->w0()Ldj/h;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/y;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    return-void
.end method

.method public n0(Ljava/lang/String;Laj/f;I)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Laj/f;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ldj/i;->c(Ljava/lang/String;)Ldj/E;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o0(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ldj/i;->b(Ljava/lang/Number;)Ldj/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->d:Ldj/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldj/f;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->w0()Ldj/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/y;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    return-void
.end method

.method public p0(Ljava/lang/String;Laj/f;)Lbj/f;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inlineDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlinx/serialization/json/internal/Q;->b(Laj/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->z0(Ljava/lang/String;)Lkotlinx/serialization/json/internal/e$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p2}, Lkotlinx/serialization/json/internal/Q;->a(Laj/f;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->y0(Ljava/lang/String;Laj/f;)Lkotlinx/serialization/json/internal/e$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lcj/c1;->P(Ljava/lang/Object;Laj/f;)Lbj/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public q0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ldj/i;->b(Ljava/lang/Number;)Ldj/E;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcj/c1;->Z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->c:Lti/l;

    .line 10
    .line 11
    sget-object v1, Ldj/y;->INSTANCE:Ldj/y;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/e;->s0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ldj/i;->b(Ljava/lang/Number;)Ldj/E;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldj/y;->INSTANCE:Ldj/y;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t0(Ljava/lang/String;S)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ldj/i;->b(Ljava/lang/Number;)Ldj/E;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ldj/i;->c(Ljava/lang/String;)Ldj/E;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ldj/i;->c(Ljava/lang/String;)Ldj/E;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Ldj/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w(Laj/f;)Lbj/f;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcj/c1;->Z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Laj/f;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcj/c1;->w(Laj/f;)Lbj/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/D;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e;->b:Ldj/a;

    .line 30
    .line 31
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->c:Lti/l;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/D;-><init>(Ldj/a;Lti/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/e;->w(Laj/f;)Lbj/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public abstract w0()Ldj/h;
.end method

.method public final x0()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->c:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Ljava/lang/String;Laj/f;)Lkotlinx/serialization/json/internal/e$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/json/internal/e$a;-><init>(Lkotlinx/serialization/json/internal/e;Ljava/lang/String;Laj/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z0(Ljava/lang/String;)Lkotlinx/serialization/json/internal/e$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/e$b;-><init>(Lkotlinx/serialization/json/internal/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

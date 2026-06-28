.class public final LM1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/m$a;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:LM1/m$a;

.field public static final t:LM1/m$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:Z

.field public p:Lh2/r$a;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LM1/m;->r:[I

    .line 9
    .line 10
    new-instance v0, LM1/m$a;

    .line 11
    .line 12
    new-instance v1, LM1/k;

    .line 13
    .line 14
    invoke-direct {v1}, LM1/k;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LM1/m$a;-><init>(LM1/m$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LM1/m;->s:LM1/m$a;

    .line 21
    .line 22
    new-instance v0, LM1/m$a;

    .line 23
    .line 24
    new-instance v1, LM1/l;

    .line 25
    .line 26
    invoke-direct {v1}, LM1/l;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LM1/m$a;-><init>(LM1/m$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LM1/m;->t:LM1/m$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LM1/m;->k:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, LM1/m;->n:I

    .line 11
    .line 12
    new-instance v1, Lh2/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lh2/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LM1/m;->p:Lh2/r$a;

    .line 18
    .line 19
    iput-boolean v0, p0, LM1/m;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LM1/m;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LM1/m;->j()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, LM1/r;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v3
.end method

.method public static j()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LM1/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lh2/r$a;)LM1/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM1/m;->l(Lh2/r$a;)LM1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)LM1/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM1/m;->h(Z)LM1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[LM1/r;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LM1/m;->r:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/media3/common/r;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, LM1/m;->g(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/r;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LM1/m;->g(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    if-eq v5, p2, :cond_2

    .line 42
    .line 43
    if-eq v5, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, LM1/m;->g(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [LM1/r;

    .line 56
    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge v3, p2, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LM1/r;

    .line 68
    .line 69
    iget-boolean v1, p0, LM1/m;->o:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, LM1/r;->e()LM1/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v1, v1, Le2/h;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, LM1/r;->e()LM1/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v1, v1, Le2/m;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, LM1/r;->e()LM1/r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v1, v1, Lq2/J;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, LM1/r;->e()LM1/r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, LO1/b;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, LM1/r;->e()LM1/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Lc2/e;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Lh2/s;

    .line 114
    .line 115
    iget-object v2, p0, LM1/m;->p:Lh2/r$a;

    .line 116
    .line 117
    invoke-direct {v1, p2, v2}, Lh2/s;-><init>(LM1/r;Lh2/r$a;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v1

    .line 121
    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public declared-synchronized d()[LM1/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LM1/m;->c(Landroid/net/Uri;Ljava/util/Map;)[LM1/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final g(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, LP1/a;

    .line 9
    .line 10
    invoke-direct {p1}, LP1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget p1, p0, LM1/m;->h:I

    .line 18
    .line 19
    and-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, LT1/a;

    .line 28
    .line 29
    invoke-direct {p1}, LT1/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    new-instance p1, LQ1/a;

    .line 37
    .line 38
    invoke-direct {p1}, LQ1/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    new-instance p1, Ls2/a;

    .line 46
    .line 47
    invoke-direct {p1}, Ls2/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    new-instance p1, Lg2/a;

    .line 55
    .line 56
    invoke-direct {p1}, Lg2/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    new-instance p1, LO1/b;

    .line 64
    .line 65
    iget-boolean v1, p0, LM1/m;->o:Z

    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    iget-object v1, p0, LM1/m;->p:Lh2/r$a;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, LO1/b;-><init>(ILh2/r$a;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    sget-object p1, LM1/m;->t:LM1/m$a;

    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LM1/m$a;->a([Ljava/lang/Object;)LM1/r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_8
    new-instance p1, LU1/a;

    .line 92
    .line 93
    iget v0, p0, LM1/m;->q:I

    .line 94
    .line 95
    invoke-direct {p1, v0}, LU1/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    new-instance p1, Lr2/b;

    .line 103
    .line 104
    invoke-direct {p1}, Lr2/b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    iget-object p1, p0, LM1/m;->m:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LM1/m;->m:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    :cond_1
    new-instance v1, Lq2/J;

    .line 122
    .line 123
    iget v2, p0, LM1/m;->k:I

    .line 124
    .line 125
    iget-boolean p1, p0, LM1/m;->o:Z

    .line 126
    .line 127
    xor-int/lit8 v3, p1, 0x1

    .line 128
    .line 129
    iget-object v4, p0, LM1/m;->p:Lh2/r$a;

    .line 130
    .line 131
    new-instance v5, Lr1/H;

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    invoke-direct {v5, v6, v7}, Lr1/H;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lq2/j;

    .line 139
    .line 140
    iget p1, p0, LM1/m;->l:I

    .line 141
    .line 142
    iget-object v0, p0, LM1/m;->m:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-direct {v6, p1, v0}, Lq2/j;-><init>(ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget v7, p0, LM1/m;->n:I

    .line 148
    .line 149
    invoke-direct/range {v1 .. v7}, Lq2/J;-><init>(IILh2/r$a;Lr1/H;Lq2/K$c;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    new-instance p1, Lq2/C;

    .line 157
    .line 158
    invoke-direct {p1}, Lq2/C;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    new-instance p1, Lf2/d;

    .line 166
    .line 167
    invoke-direct {p1}, Lf2/d;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    new-instance p1, Le2/h;

    .line 175
    .line 176
    iget-object v0, p0, LM1/m;->p:Lh2/r$a;

    .line 177
    .line 178
    iget v1, p0, LM1/m;->i:I

    .line 179
    .line 180
    iget-boolean v3, p0, LM1/m;->o:Z

    .line 181
    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/16 v3, 0x20

    .line 187
    .line 188
    :goto_1
    or-int/2addr v1, v3

    .line 189
    invoke-direct {p1, v0, v1}, Le2/h;-><init>(Lh2/r$a;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance p1, Le2/m;

    .line 196
    .line 197
    iget-object v0, p0, LM1/m;->p:Lh2/r$a;

    .line 198
    .line 199
    iget v1, p0, LM1/m;->h:I

    .line 200
    .line 201
    iget-boolean v3, p0, LM1/m;->o:Z

    .line 202
    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/16 v2, 0x10

    .line 207
    .line 208
    :goto_2
    or-int/2addr v1, v2

    .line 209
    invoke-direct {p1, v0, v1}, Le2/m;-><init>(Lh2/r$a;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_e
    new-instance p1, Ld2/f;

    .line 217
    .line 218
    iget v0, p0, LM1/m;->j:I

    .line 219
    .line 220
    iget-boolean v3, p0, LM1/m;->b:Z

    .line 221
    .line 222
    or-int/2addr v0, v3

    .line 223
    iget-boolean v3, p0, LM1/m;->c:Z

    .line 224
    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/4 v1, 0x0

    .line 229
    :goto_3
    or-int/2addr v0, v1

    .line 230
    invoke-direct {p1, v0}, Ld2/f;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    new-instance p1, Lc2/e;

    .line 238
    .line 239
    iget-object v0, p0, LM1/m;->p:Lh2/r$a;

    .line 240
    .line 241
    iget v3, p0, LM1/m;->g:I

    .line 242
    .line 243
    iget-boolean v4, p0, LM1/m;->o:Z

    .line 244
    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :cond_5
    or-int/2addr v1, v3

    .line 249
    invoke-direct {p1, v0, v1}, Lc2/e;-><init>(Lh2/r$a;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_10
    new-instance p1, LS1/b;

    .line 257
    .line 258
    invoke-direct {p1}, LS1/b;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_11
    sget-object p1, LM1/m;->s:LM1/m$a;

    .line 266
    .line 267
    iget v1, p0, LM1/m;->f:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v1, v0, v2

    .line 276
    .line 277
    invoke-virtual {p1, v0}, LM1/m$a;->a([Ljava/lang/Object;)LM1/r;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    new-instance p1, LR1/d;

    .line 288
    .line 289
    iget v0, p0, LM1/m;->f:I

    .line 290
    .line 291
    invoke-direct {p1, v0}, LR1/d;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_12
    new-instance p1, LN1/b;

    .line 299
    .line 300
    iget v0, p0, LM1/m;->e:I

    .line 301
    .line 302
    iget-boolean v3, p0, LM1/m;->b:Z

    .line 303
    .line 304
    or-int/2addr v0, v3

    .line 305
    iget-boolean v3, p0, LM1/m;->c:Z

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    const/4 v1, 0x0

    .line 311
    :goto_4
    or-int/2addr v0, v1

    .line 312
    invoke-direct {p1, v0}, LN1/b;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_13
    new-instance p1, Lq2/h;

    .line 320
    .line 321
    iget v0, p0, LM1/m;->d:I

    .line 322
    .line 323
    iget-boolean v3, p0, LM1/m;->b:Z

    .line 324
    .line 325
    or-int/2addr v0, v3

    .line 326
    iget-boolean v3, p0, LM1/m;->c:Z

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    const/4 v1, 0x0

    .line 332
    :goto_5
    or-int/2addr v0, v1

    .line 333
    invoke-direct {p1, v0}, Lq2/h;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_14
    new-instance p1, Lq2/e;

    .line 341
    .line 342
    invoke-direct {p1}, Lq2/e;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_15
    new-instance p1, Lq2/b;

    .line 350
    .line 351
    invoke-direct {p1}, Lq2/b;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized h(Z)LM1/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, LM1/m;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized k(I)LM1/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, LM1/m;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized l(Lh2/r$a;)LM1/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LM1/m;->p:Lh2/r$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

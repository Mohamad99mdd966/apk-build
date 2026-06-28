.class public final Lcoil3/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/network/a;

    invoke-direct {v0}, Lcoil3/network/a;-><init>()V

    sput-object v0, Lcoil3/network/a;->a:Lcoil3/network/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqj/f;)Lcoil3/network/p;
    .locals 12

    .line 1
    invoke-interface {p1}, Lqj/f;->E0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lqj/f;->E0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lqj/f;->E0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v0, Lcoil3/network/m$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcoil3/network/m$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lqj/f;->E0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lqj/f;->E0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0, v8}, Lcoil3/network/internal/UtilsKt;->b(Lcoil3/network/m$a;Ljava/lang/String;)Lcoil3/network/m$a;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcoil3/network/p;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcoil3/network/m$a;->b()Lcoil3/network/m;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v10, 0x30

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v1 .. v11}, Lcoil3/network/p;-><init>(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final b(Lcoil3/network/p;Lqj/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil3/network/p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p2, v0, v1}, Lqj/e;->Q0(J)Lqj/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil3/network/p;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v2, v3}, Lqj/e;->Q0(J)Lqj/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcoil3/network/p;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {p2, v2, v3}, Lqj/e;->Q0(J)Lqj/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcoil3/network/p;->e()Lcoil3/network/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcoil3/network/m;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    int-to-long v2, v2

    .line 82
    invoke-interface {p2, v2, v3}, Lqj/e;->Q0(J)Lqj/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p2, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, ":"

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    return-void
.end method

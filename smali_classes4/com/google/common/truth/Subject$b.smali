.class public Lcom/google/common/truth/Subject$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/truth/Subject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, [Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, [Z

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/primitives/Booleans;->c([Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, [I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    check-cast p1, [I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->c([I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, [J

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/common/primitives/Longs;->c([J)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, [S

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    check-cast p1, [S

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/common/primitives/Shorts;->c([S)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, [B

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    check-cast p1, [B

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/common/primitives/Bytes;->c([B)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v1, [D

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    check-cast p1, [D

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/common/truth/Subject;->a([D)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v1, [F

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    check-cast p1, [F

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/common/truth/Subject;->b([F)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v1, [C

    .line 124
    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    check-cast p1, [C

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/common/primitives/Chars;->c([C)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-static {}, Lcom/google/common/truth/Subject;->c()Lcom/google/common/base/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lcom/google/common/collect/h1;->t(Ljava/lang/Iterable;Lcom/google/common/base/g;)Ljava/lang/Iterable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_8
    return-object p1
.end method

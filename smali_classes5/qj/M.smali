.class public final Lqj/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/M$a;
    }
.end annotation


# static fields
.field public static final b:Lqj/M$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqj/M$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqj/M$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqj/M;->b:Lqj/M$a;

    .line 8
    .line 9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "separator"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqj/M;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqj/M;->a:Lokio/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic v(Lqj/M;Lqj/M;ZILjava/lang/Object;)Lqj/M;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqj/M;->u(Lqj/M;Z)Lqj/M;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lqj/M;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lqj/M;->f()Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqj/M;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqj/M;->a(Lqj/M;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqj/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqj/M;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqj/M;->f()Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/M;->a:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lqj/M;
    .locals 4

    .line 1
    invoke-static {p0}, Lokio/internal/d;->h(Lqj/M;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lqj/M;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lqj/M;-><init>(Lokio/ByteString;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/d;->h(Lqj/M;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x2f

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v1, 0x1

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v4, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/M;->j()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isAbsolute()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lokio/internal/d;->h(Lqj/M;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j()Lokio/ByteString;
    .locals 5

    .line 1
    invoke-static {p0}, Lokio/internal/d;->d(Lqj/M;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v0, v3, v2, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lqj/M;->x()Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final k()Lqj/M;
    .locals 3

    .line 1
    sget-object v0, Lqj/M;->b:Lqj/M$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj/M;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lqj/M$a;->b(Ljava/lang/String;Z)Lqj/M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final l()Lqj/M;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lokio/internal/d;->b()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lokio/internal/d;->e()Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lokio/internal/d;->a()Lokio/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    invoke-static {p0}, Lokio/internal/d;->g(Lqj/M;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lokio/internal/d;->d(Lqj/M;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lqj/M;->x()Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    new-instance v0, Lqj/M;

    .line 80
    .line 81
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lqj/M;-><init>(Lokio/ByteString;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Lokio/internal/d;->a()Lokio/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    const/4 v5, -0x1

    .line 111
    if-ne v0, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lqj/M;->x()Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v2, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    new-instance v0, Lqj/M;

    .line 131
    .line 132
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lqj/M;-><init>(Lokio/ByteString;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    if-ne v0, v5, :cond_6

    .line 145
    .line 146
    new-instance v0, Lqj/M;

    .line 147
    .line 148
    invoke-static {}, Lokio/internal/d;->b()Lokio/ByteString;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Lqj/M;-><init>(Lokio/ByteString;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Lqj/M;

    .line 159
    .line 160
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v3, v4, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Lqj/M;-><init>(Lokio/ByteString;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    new-instance v2, Lqj/M;

    .line 173
    .line 174
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v3, v0, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0}, Lqj/M;-><init>(Lokio/ByteString;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_8
    :goto_0
    return-object v1
.end method

.method public final m(Lqj/M;)Lqj/M;
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqj/M;->g()Lqj/M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lqj/M;->g()Lqj/M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, " and "

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lqj/M;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lqj/M;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-ne v5, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Lqj/M;->f()Lokio/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v3, v6, :cond_1

    .line 82
    .line 83
    sget-object p1, Lqj/M;->b:Lqj/M$a;

    .line 84
    .line 85
    const-string v0, "."

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {p1, v0, v4, v2, v1}, Lqj/M$a;->e(Lqj/M$a;Ljava/lang/String;ZILjava/lang/Object;)Lqj/M;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lokio/internal/d;->c()Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, -0x1

    .line 111
    if-ne v3, v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lqj/M;->f()Lokio/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lokio/internal/d;->b()Lokio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_2
    new-instance v1, Lqj/d;

    .line 129
    .line 130
    invoke-direct {v1}, Lqj/d;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lokio/internal/d;->f(Lqj/M;)Lokio/ByteString;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    invoke-static {p0}, Lokio/internal/d;->f(Lqj/M;)Lokio/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    sget-object p1, Lqj/M;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Lokio/internal/d;->i(Ljava/lang/String;)Lokio/ByteString;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v3, v5

    .line 156
    :goto_1
    if-ge v3, v2, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lokio/internal/d;->c()Lokio/ByteString;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1, v6}, Lqj/d;->v0(Lokio/ByteString;)Lqj/d;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lqj/d;->v0(Lokio/ByteString;)Lqj/d;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_2
    if-ge v5, v2, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lokio/ByteString;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lqj/d;->v0(Lokio/ByteString;)Lqj/d;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lqj/d;->v0(Lokio/ByteString;)Lqj/d;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {v1, v4}, Lokio/internal/d;->q(Lqj/d;Z)Lqj/M;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "Impossible relative path to resolve: "

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final q(Ljava/lang/String;)Lqj/M;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqj/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lqj/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqj/d;->n1(Ljava/lang/String;)Lqj/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lokio/internal/d;->q(Lqj/d;Z)Lqj/M;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1, v0}, Lokio/internal/d;->j(Lqj/M;Lqj/M;Z)Lqj/M;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final s(Lqj/M;)Lqj/M;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lokio/internal/d;->j(Lqj/M;Lqj/M;Z)Lqj/M;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj/M;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lqj/M;Z)Lqj/M;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lokio/internal/d;->j(Lqj/M;Lqj/M;Z)Lqj/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final w()Ljava/nio/file/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqj/M;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/io/path/r;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final x()Ljava/lang/Character;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lokio/internal/d;->e()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x3a

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    invoke-virtual {p0}, Lqj/M;->f()Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-char v0, v0

    .line 54
    const/16 v1, 0x61

    .line 55
    .line 56
    if-gt v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x7b

    .line 59
    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v1, 0x41

    .line 64
    .line 65
    if-gt v1, v0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x5b

    .line 68
    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    return-object v4
.end method

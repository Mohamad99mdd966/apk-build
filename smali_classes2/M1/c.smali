.class public final LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/c$b;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LM1/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
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

.method public static a(ILr1/A;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lr1/A;->Q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lr1/A;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lr1/A;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/v;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr1/A;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lr1/A;->H()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x20

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x5

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const p0, 0xbb80

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0xac44

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Landroidx/media3/common/v$b;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/media3/common/v$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "audio/ac4"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/common/v$b;->N(I)Landroidx/media3/common/v$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroidx/media3/common/v$b;->p0(I)Landroidx/media3/common/v$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, Landroidx/media3/common/v$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/v$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Landroidx/media3/common/v$b;->e0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lr1/z;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lr1/z;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LM1/c;->d(Lr1/z;)LM1/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, LM1/c$b;->e:I

    .line 25
    .line 26
    return p0
.end method

.method public static d(Lr1/z;)LM1/c$b;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr1/z;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lr1/z;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lr1/z;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lr1/z;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v0}, LM1/c;->f(Lr1/z;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lr1/z;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lr1/z;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lr1/z;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lr1/z;->r(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lr1/z;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v6, 0xac44

    .line 75
    .line 76
    .line 77
    const v7, 0xbb80

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    :goto_1
    const v4, 0xbb80

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const v7, 0xac44

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-virtual {p0, v3}, Lr1/z;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ne v7, v6, :cond_5

    .line 95
    .line 96
    const/16 v6, 0xd

    .line 97
    .line 98
    if-ne p0, v6, :cond_5

    .line 99
    .line 100
    sget-object v0, LM1/c;->a:[I

    .line 101
    .line 102
    aget p0, v0, p0

    .line 103
    .line 104
    :goto_3
    move v9, p0

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    if-ne v7, v4, :cond_b

    .line 107
    .line 108
    sget-object v4, LM1/c;->a:[I

    .line 109
    .line 110
    array-length v6, v4

    .line 111
    if-ge p0, v6, :cond_b

    .line 112
    .line 113
    aget v4, v4, p0

    .line 114
    .line 115
    rem-int/lit8 v1, v1, 0x5

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    if-eq v1, v9, :cond_9

    .line 121
    .line 122
    const/16 v9, 0xb

    .line 123
    .line 124
    if-eq v1, v0, :cond_8

    .line 125
    .line 126
    if-eq v1, v2, :cond_9

    .line 127
    .line 128
    if-eq v1, v3, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    if-eq p0, v2, :cond_7

    .line 132
    .line 133
    if-eq p0, v6, :cond_7

    .line 134
    .line 135
    if-ne p0, v9, :cond_a

    .line 136
    .line 137
    :cond_7
    :goto_4
    add-int/lit8 p0, v4, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    if-eq p0, v6, :cond_7

    .line 141
    .line 142
    if-ne p0, v9, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    if-eq p0, v2, :cond_7

    .line 146
    .line 147
    if-ne p0, v6, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    :goto_5
    move v9, v4

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 p0, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_6
    new-instance v4, LM1/c$b;

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct/range {v4 .. v10}, LM1/c$b;-><init>(IIIIILM1/c$a;)V

    .line 159
    .line 160
    .line 161
    return-object v4
.end method

.method public static e([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    aget-byte v0, p0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x4

    .line 48
    :goto_0
    const p0, 0xac41

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public static f(Lr1/z;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lr1/z;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lr1/z;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    goto :goto_0
.end method

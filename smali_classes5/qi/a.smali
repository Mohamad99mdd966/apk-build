.class public abstract Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[B

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqi/a;->a:[B

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x3d

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    aput v4, v2, v3

    .line 26
    .line 27
    array-length v5, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v7, v5, :cond_0

    .line 32
    .line 33
    aget-byte v9, v0, v7

    .line 34
    .line 35
    add-int/lit8 v10, v8, 0x1

    .line 36
    .line 37
    aput v8, v2, v9

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    move v8, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v2, Lqi/a;->b:[I

    .line 44
    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_1

    .line 50
    .line 51
    .line 52
    sput-object v0, Lqi/a;->c:[B

    .line 53
    .line 54
    new-array v7, v1, [I

    .line 55
    .line 56
    const/4 v11, 0x6

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v7 .. v12}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput v4, v7, v3

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-ge v6, v1, :cond_1

    .line 69
    .line 70
    aget-byte v3, v0, v6

    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    aput v2, v7, v3

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sput-object v7, Lqi/a;->d:[I

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lqi/a;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Lqi/a;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

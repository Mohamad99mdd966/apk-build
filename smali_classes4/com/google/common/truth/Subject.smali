.class public Lcom/google/common/truth/Subject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/truth/Subject$EqualityCheck;,
        Lcom/google/common/truth/Subject$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/truth/e;

.field public static final f:[C

.field public static final g:Lcom/google/common/base/g;

.field public static final h:[C


# instance fields
.field public final a:Lcom/google/common/truth/FailureMetadata;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/truth/Subject$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/truth/Subject$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/truth/Subject;->e:Lcom/google/common/truth/e;

    .line 7
    .line 8
    const-string v0, "0123456789ABCDEF"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/common/truth/Subject;->f:[C

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/truth/Subject$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/common/truth/Subject$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/common/truth/Subject;->g:Lcom/google/common/base/g;

    .line 22
    .line 23
    const-string v0, "0123456789abcdef"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/common/truth/Subject;->h:[C

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/truth/Subject;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/truth/Subject;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/common/truth/FailureMetadata;->i(Lcom/google/common/truth/Subject;)Lcom/google/common/truth/FailureMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/truth/Subject;->a:Lcom/google/common/truth/FailureMetadata;

    .line 5
    iput-object p2, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/common/truth/Subject;->d:Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Character;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static J([Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/common/truth/Subject;->g:Lcom/google/common/base/g;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/common/collect/h1;->t(Ljava/lang/Iterable;Lcom/google/common/base/g;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, ".*[$]"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Subject"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x7

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "Object"

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lcom/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 45
    .line 46
    sget-object v0, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic a([D)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/truth/Subject;->o([D)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([F)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/truth/Subject;->w([F)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lcom/google/common/base/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/truth/Subject;->g:Lcom/google/common/base/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, [Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "boolean[]"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, [I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string p0, "int[]"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, [J

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const-string p0, "long[]"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, [S

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const-string p0, "short[]"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, [B

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    const-string p0, "byte[]"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, [D

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    const-string p0, "double[]"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, [F

    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    const-string p0, "float[]"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-class v0, [C

    .line 83
    .line 84
    if-ne p0, v0, :cond_7

    .line 85
    .line 86
    const-string p0, "char[]"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    const-string p0, "Object[]"

    .line 90
    .line 91
    return-object p0
.end method

.method public static h(C)[C
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x75

    .line 11
    .line 12
    aput-char v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/truth/Subject;->h:[C

    .line 15
    .line 16
    and-int/lit8 v2, p0, 0xf

    .line 17
    .line 18
    aget-char v2, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    aput-char v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    ushr-int/2addr p0, v2

    .line 25
    int-to-char p0, p0

    .line 26
    and-int/lit8 v3, p0, 0xf

    .line 27
    .line 28
    aget-char v3, v1, v3

    .line 29
    .line 30
    aput-char v3, v0, v2

    .line 31
    .line 32
    ushr-int/2addr p0, v2

    .line 33
    int-to-char p0, p0

    .line 34
    and-int/lit8 v3, p0, 0xf

    .line 35
    .line 36
    aget-char v3, v1, v3

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput-char v3, v0, v4

    .line 40
    .line 41
    ushr-int/2addr p0, v2

    .line 42
    int-to-char p0, p0

    .line 43
    and-int/lit8 p0, p0, 0xf

    .line 44
    .line 45
    aget-char p0, v1, p0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-char p0, v0, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    sget-object v4, Lcom/google/common/truth/Subject;->f:[C

    .line 16
    .line 17
    shr-int/lit8 v5, v3, 0x4

    .line 18
    .line 19
    and-int/lit8 v5, v5, 0xf

    .line 20
    .line 21
    aget-char v5, v4, v5

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    aget-char v3, v4, v3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/truth/Subject$c;
    .locals 9

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/truth/Subject$c;->c()Lcom/google/common/truth/Subject$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/common/truth/Subject;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/common/truth/Subject;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "but was"

    .line 25
    .line 26
    const-string v8, "expected"

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "wrong type"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/common/truth/Fact;->simpleFact(Ljava/lang/String;)Lcom/google/common/truth/Fact;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "wrong type for index"

    .line 44
    .line 45
    invoke-static {p0, p2}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {v8, v0}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v7, v1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v0, v4, [Lcom/google/common/truth/Fact;

    .line 58
    .line 59
    aput-object p0, v0, v6

    .line 60
    .line 61
    aput-object p1, v0, v5

    .line 62
    .line 63
    aput-object p2, v0, v3

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/truth/Subject$c;->b([Lcom/google/common/truth/Fact;)Lcom/google/common/truth/Subject$c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    const-string p0, "wrong length"

    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/common/truth/Fact;->simpleFact(Ljava/lang/String;)Lcom/google/common/truth/Fact;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string p0, "wrong length for index"

    .line 94
    .line 95
    invoke-static {p0, p2}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v8, p1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v7, p2}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-array v0, v4, [Lcom/google/common/truth/Fact;

    .line 116
    .line 117
    aput-object p0, v0, v6

    .line 118
    .line 119
    aput-object p1, v0, v5

    .line 120
    .line 121
    aput-object p2, v0, v3

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/truth/Subject$c;->b([Lcom/google/common/truth/Fact;)Lcom/google/common/truth/Subject$c;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    const/4 v1, 0x0

    .line 129
    :goto_2
    if-ge v1, v0, :cond_7

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v2, v2, 0xd

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "["

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "]"

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    invoke-static {v3, v4, v2}, Lcom/google/common/truth/Subject;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/truth/Subject$c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/google/common/truth/Subject$c;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_5
    invoke-static {v4, v3}, Lcom/google/common/truth/Subject;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    const-string p0, "differs at index"

    .line 216
    .line 217
    invoke-static {p0, v2}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-array p1, v5, [Lcom/google/common/truth/Fact;

    .line 222
    .line 223
    aput-object p0, p1, v6

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/common/truth/Subject$c;->b([Lcom/google/common/truth/Fact;)Lcom/google/common/truth/Subject$c;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-static {}, Lcom/google/common/truth/Subject$c;->c()Lcom/google/common/truth/Subject$c;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method

.method public static l([B[B)Lcom/google/common/truth/Subject$c;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/truth/Subject$c;->c()Lcom/google/common/truth/Subject$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "expected"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "but was"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lcom/google/common/truth/Fact;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-object p1, v0, p0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/truth/Subject$c;->b([Lcom/google/common/truth/Fact;)Lcom/google/common/truth/Subject$c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static o([D)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/google/common/truth/Platform;->b(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static p(C)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/common/truth/Subject;->h(C)[C

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p0, "\u2423"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "\\r"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "\\f"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "\\n"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "\\t"

    .line 44
    .line 45
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-char v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/common/truth/Subject;->p(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static w([F)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/common/truth/Platform;->c(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    check-cast p1, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    cmp-long v0, v3, p0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    instance-of v0, p1, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    invoke-static {p0, p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static z(Ljava/lang/Object;)J
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Character;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Character;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x28

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " must be either a Character or a Number."

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/truth/Subject;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/truth/Subject;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/truth/Subject;->I(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/truth/Subject;->H(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/Subject;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "name"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final G(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/truth/Subject;->F()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/truth/i;->b([Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/truth/Subject;->m(Ljava/lang/Object;)Lcom/google/common/truth/Subject$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/truth/Subject$c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/common/truth/Subject$EqualityCheck;->EQUAL:Lcom/google/common/truth/Subject$EqualityCheck;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/truth/Subject;->r(Lcom/google/common/truth/Subject$EqualityCheck;Ljava/lang/Object;Lcom/google/common/truth/Subject$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/truth/Subject;->m(Ljava/lang/Object;)Lcom/google/common/truth/Subject$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/truth/Subject$c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/truth/Subject;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/common/truth/Subject;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "expected not to be"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, p1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v1, [Lcom/google/common/truth/Fact;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/common/truth/Subject;->v(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2, p1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "but was; string representation of actual value"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/truth/Subject;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Lcom/google/common/truth/Fact;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/google/common/truth/Subject;->v(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    instance-of v1, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "expected"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "but was an empty string"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/truth/Fact;->simpleFact(Ljava/lang/String;)Lcom/google/common/truth/Fact;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v3, [Lcom/google/common/truth/Fact;

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/google/common/truth/Subject;->v(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "expected an empty string"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/common/truth/Fact;->simpleFact(Ljava/lang/String;)Lcom/google/common/truth/Fact;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "but was"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v1, v3, [Lcom/google/common/truth/Fact;

    .line 63
    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Lcom/google/common/truth/Subject;->v(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    :goto_0
    return v2
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    instance-of v1, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/base/b;->l()Lcom/google/common/base/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/base/b;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/google/common/base/b;->l()Lcom/google/common/base/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Lcom/google/common/base/b;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/common/truth/Subject;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lcom/google/common/truth/Subject;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x1

    .line 70
    const-string v6, "expected"

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v6, p1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "but contained extra trailing whitespace"

    .line 79
    .line 80
    invoke-static {v0, v5}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v3, [Lcom/google/common/truth/Fact;

    .line 85
    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/google/common/truth/Subject;->v(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v6, p1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "but was missing trailing whitespace"

    .line 103
    .line 104
    invoke-static {v0, v4}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v3, [Lcom/google/common/truth/Fact;

    .line 109
    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/google/common/truth/Subject;->v(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v6, p1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "with trailing whitespace"

    .line 121
    .line 122
    invoke-static {v0, v4}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "but trailing whitespace was"

    .line 127
    .line 128
    invoke-static {v1, v5}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v4, 0x2

    .line 133
    new-array v4, v4, [Lcom/google/common/truth/Fact;

    .line 134
    .line 135
    aput-object v0, v4, v2

    .line 136
    .line 137
    aput-object v1, v4, v3

    .line 138
    .line 139
    invoke-virtual {p0, p1, v4}, Lcom/google/common/truth/Subject;->v(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return v3

    .line 143
    :cond_4
    :goto_1
    return v2
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/truth/Subject;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/truth/Subject;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/truth/Subject;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Subject.equals() is not supported. Did you mean to call assertThat(actual).isEqualTo(expected) instead of assertThat(actual).equals(expected)?"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/truth/Subject;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Subject.hashCode() is not supported."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j()Lcom/google/common/truth/Fact;
    .locals 2

    .line 1
    const-string v0, "but was"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/truth/Subject;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Lcom/google/common/truth/Subject$c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/truth/Subject$c;->c()Lcom/google/common/truth/Subject$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz v0, :cond_10

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of v1, v0, [B

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v1, p1, [B

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/common/truth/Subject;->l([B[B)Lcom/google/common/truth/Subject$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/google/common/truth/Subject;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/truth/Subject$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/truth/Subject;->B(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/common/truth/Subject;->B(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/truth/Subject;->z(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {p1}, Lcom/google/common/truth/Subject;->z(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long p1, v3, v5

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_4
    invoke-static {v1}, Lcom/google/common/truth/Subject$c;->e(Z)Lcom/google/common/truth/Subject$c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v3, v0, Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    instance-of v3, p1, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_6
    invoke-static {v1}, Lcom/google/common/truth/Subject$c;->e(Z)Lcom/google/common/truth/Subject$c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_7
    instance-of v3, v0, Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    instance-of v3, p1, Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    check-cast p1, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    :cond_8
    invoke-static {v1}, Lcom/google/common/truth/Subject$c;->e(Z)Lcom/google/common/truth/Subject$c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_9
    instance-of v3, v0, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    instance-of v3, p1, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Double;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-double v5, p1

    .line 187
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :cond_a
    invoke-static {v1}, Lcom/google/common/truth/Subject$c;->e(Z)Lcom/google/common/truth/Subject$c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_b
    instance-of v3, v0, Ljava/lang/Float;

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    instance-of v3, p1, Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    float-to-double v3, v0

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-double v5, p1

    .line 221
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_c
    invoke-static {v1}, Lcom/google/common/truth/Subject$c;->e(Z)Lcom/google/common/truth/Subject$c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_d
    if-eq v0, p1, :cond_e

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    :cond_e
    const/4 v1, 0x1

    .line 242
    :cond_f
    invoke-static {v1}, Lcom/google/common/truth/Subject$c;->e(Z)Lcom/google/common/truth/Subject$c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_10
    :goto_0
    invoke-static {}, Lcom/google/common/truth/Subject$c;->a()Lcom/google/common/truth/Subject$c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/Subject;->a:Lcom/google/common/truth/FailureMetadata;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/truth/Subject;->G(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/truth/FailureMetadata;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lcom/google/common/truth/Subject$EqualityCheck;Ljava/lang/Object;Lcom/google/common/truth/Subject$c;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/common/truth/Subject;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/truth/Subject;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "(null reference)"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p3}, Lcom/google/common/truth/Subject$c;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sget-object v7, Lcom/google/common/truth/Subject$EqualityCheck;->EQUAL:Lcom/google/common/truth/Subject$EqualityCheck;

    .line 49
    .line 50
    if-ne p1, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/google/common/truth/Subject;->L(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/google/common/truth/Subject;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x2

    .line 68
    const-string v11, "but was"

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const-string p2, "(different but equal instance of same class with same string representation)"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p2, "(non-equal instance of same class with same string representation)"

    .line 80
    .line 81
    :goto_2
    iget-object p1, p1, Lcom/google/common/truth/Subject$EqualityCheck;->keyForExpected:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v11, p2}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-array v0, v10, [Lcom/google/common/truth/Fact;

    .line 92
    .line 93
    aput-object p1, v0, v9

    .line 94
    .line 95
    aput-object p2, v0, v8

    .line 96
    .line 97
    invoke-virtual {p0, p3, v0}, Lcom/google/common/truth/Subject;->s(Lcom/google/common/truth/Subject$c;[Lcom/google/common/truth/Fact;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p1, p1, Lcom/google/common/truth/Subject$EqualityCheck;->keyForExpected:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "an instance of"

    .line 108
    .line 109
    invoke-static {p2, v3}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "(non-equal value with same string representation)"

    .line 114
    .line 115
    invoke-static {v11, v1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2, v2}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 v2, 0x4

    .line 124
    new-array v2, v2, [Lcom/google/common/truth/Fact;

    .line 125
    .line 126
    aput-object p1, v2, v9

    .line 127
    .line 128
    aput-object v0, v2, v8

    .line 129
    .line 130
    aput-object v1, v2, v10

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    aput-object p2, v2, p1

    .line 134
    .line 135
    invoke-virtual {p0, p3, v2}, Lcom/google/common/truth/Subject;->s(Lcom/google/common/truth/Subject$c;[Lcom/google/common/truth/Fact;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-ne p1, v7, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/common/truth/Subject;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/common/truth/Subject;->a:Lcom/google/common/truth/FailureMetadata;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/common/truth/Subject;->F()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p3}, Lcom/google/common/truth/Subject$c;->d()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/google/common/truth/FailureMetadata;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    iget-object p1, p1, Lcom/google/common/truth/Subject$EqualityCheck;->keyForExpected:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v11, v0}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array v0, v10, [Lcom/google/common/truth/Fact;

    .line 172
    .line 173
    aput-object p1, v0, v9

    .line 174
    .line 175
    aput-object p2, v0, v8

    .line 176
    .line 177
    invoke-virtual {p0, p3, v0}, Lcom/google/common/truth/Subject;->s(Lcom/google/common/truth/Subject$c;[Lcom/google/common/truth/Fact;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final varargs s(Lcom/google/common/truth/Subject$c;[Lcom/google/common/truth/Fact;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/google/common/truth/Subject$c;->d()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, v0, p2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/truth/i;->b([Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/truth/Subject;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs t(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/truth/Subject;->j()Lcom/google/common/truth/Fact;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/truth/i;->c(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/truth/Subject;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Subject.toString() is not supported. Did you mean to call assertThat(foo.toString()) instead of assertThat(foo).toString()?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Lcom/google/common/truth/Fact;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/common/truth/Subject;->t(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs v(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/truth/Subject;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/truth/Subject;->i([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/truth/Subject;->J([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/common/collect/h1;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lcom/google/common/truth/Platform;->b(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lcom/google/common/truth/Platform;->c(F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.class public abstract Lcom/farsitel/bazaar/util/core/extension/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/util/core/extension/k;->e(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "format(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic c(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "HH:mm:ss"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/util/core/extension/k;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/util/core/extension/k;->e(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/c;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/c;->D(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, p1}, Lkotlin/time/c;->G(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p0, p1}, Lkotlin/time/c;->E(J)I

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const-string v7, "format(...)"

    .line 22
    .line 23
    cmp-long v8, v0, p0

    .line 24
    .line 25
    if-lez v8, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v2, v5

    .line 43
    .line 44
    aput-object p1, v2, v4

    .line 45
    .line 46
    aput-object v0, v2, v6

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%d:%02d:%02d"

    .line 53
    .line 54
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v0, v5

    .line 73
    .line 74
    aput-object p1, v0, v4

    .line 75
    .line 76
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "%02d:%02d"

    .line 81
    .line 82
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final f(JLandroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p0

    .line 11
    const/16 p0, 0x3e8

    .line 12
    .line 13
    int-to-long p0, p0

    .line 14
    div-long/2addr v0, p0

    .line 15
    const-wide/16 p0, 0x3c

    .line 16
    .line 17
    cmp-long v2, v0, p0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/farsitel/bazaar/util/core/j;->d:I

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-wide/16 p0, 0x78

    .line 29
    .line 30
    cmp-long v2, v0, p0

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    sget p0, Lcom/farsitel/bazaar/util/core/j;->a:I

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/16 p0, 0xe10

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    cmp-long v4, v0, p0

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    sget p0, Lcom/farsitel/bazaar/util/core/j;->e:I

    .line 50
    .line 51
    const/16 p1, 0x3c

    .line 52
    .line 53
    int-to-long v4, p1

    .line 54
    div-long/2addr v0, v4

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const-wide/16 p0, 0x1c20

    .line 69
    .line 70
    cmp-long v4, v0, p0

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    sget p0, Lcom/farsitel/bazaar/util/core/j;->b:I

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-wide/32 p0, 0x15180

    .line 82
    .line 83
    .line 84
    cmp-long v4, v0, p0

    .line 85
    .line 86
    if-gez v4, :cond_4

    .line 87
    .line 88
    sget p0, Lcom/farsitel/bazaar/util/core/j;->c:I

    .line 89
    .line 90
    const/16 p1, 0xe10

    .line 91
    .line 92
    int-to-long v4, p1

    .line 93
    div-long/2addr v0, v4

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v0, v2

    .line 101
    .line 102
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    const-wide/32 p0, 0x2a300

    .line 108
    .line 109
    .line 110
    cmp-long v2, v0, p0

    .line 111
    .line 112
    if-gez v2, :cond_5

    .line 113
    .line 114
    sget p0, Lcom/farsitel/bazaar/util/core/j;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static final g(J)J
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

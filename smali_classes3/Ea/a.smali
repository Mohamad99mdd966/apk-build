.class public abstract LEa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    cmp-long v3, p0, v0

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LEa/a;->b(DLandroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->m:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    sget v0, Lcom/farsitel/bazaar/util/ui/f;->m:I

    .line 46
    .line 47
    sget v1, Lcom/farsitel/bazaar/util/ui/f;->o:I

    .line 48
    .line 49
    sget v3, Lcom/farsitel/bazaar/util/ui/f;->p:I

    .line 50
    .line 51
    sget v4, Lcom/farsitel/bazaar/util/ui/f;->n:I

    .line 52
    .line 53
    sget v5, Lcom/farsitel/bazaar/util/ui/f;->q:I

    .line 54
    .line 55
    filled-new-array {v0, v1, v3, v4, v5}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    long-to-double p0, p0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    div-double/2addr v3, v7

    .line 71
    double-to-int v1, v3

    .line 72
    int-to-double v3, v1

    .line 73
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    div-double/2addr p0, v3

    .line 78
    invoke-static {p0, p1, p2}, LEa/a;->b(DLandroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    aget p1, v0, v1

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final b(DLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    invoke-static {p2}, LO4/a;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "#,##0.#"

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "format(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

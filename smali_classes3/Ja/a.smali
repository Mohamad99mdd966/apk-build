.class public abstract LJa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3e7

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    sget v0, Le6/j;->T1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Le6/j;->S1:I

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, p1, v1

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "getString(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p3}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p0, p0, v0

    .line 5
    .line 6
    return-wide p0
.end method

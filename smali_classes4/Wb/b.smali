.class public abstract LWb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/pm/PackageInfo;Landroid/content/Context;Ljava/util/Locale;Ljava/util/Locale;Z)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locale"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "secondaryLocale"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/util/core/extension/o;->a(Landroid/content/pm/PackageInfo;Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/farsitel/bazaar/util/core/extension/o;->a(Landroid/content/pm/PackageInfo;Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, p2

    .line 46
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, p1

    .line 55
    :goto_1
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 56
    .line 57
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "packageName"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/o;->c(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move v6, p4

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.class public abstract Lcom/farsitel/bazaar/common/launcher/AppDetailHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/common/launcher/AppDetailHelperKt$restartAppDetail$1;->INSTANCE:Lcom/farsitel/bazaar/common/launcher/AppDetailHelperKt$restartAppDetail$1;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lcom/farsitel/bazaar/common/launcher/AppDetailHelperKt;->b(Landroid/content/Context;Ljava/lang/String;ZLti/l;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;ZLti/l;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intentCustomization"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, v1, p1

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "bazaar://details?id=%s&auto_download=%s"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "format(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/farsitel/bazaar/common/launcher/AppDetailHelperKt$startAppDetail$2;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lcom/farsitel/bazaar/common/launcher/AppDetailHelperKt$startAppDetail$2;-><init>(Landroid/net/Uri;Lti/l;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "android.intent.action.VIEW"

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/launcher/a;->d(Landroid/content/Context;Ljava/lang/String;Lti/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.class public abstract Lcom/farsitel/bazaar/base/network/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/x$a;Landroid/content/Context;Lr5/a;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x$a;
    .locals 0

    .line 1
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buildInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/x$a;Landroid/content/Context;Lr5/a;Lcom/farsitel/bazaar/util/core/b;ILjava/lang/Object;)Lokhttp3/x$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/base/network/extension/b;->a(Lokhttp3/x$a;Landroid/content/Context;Lr5/a;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

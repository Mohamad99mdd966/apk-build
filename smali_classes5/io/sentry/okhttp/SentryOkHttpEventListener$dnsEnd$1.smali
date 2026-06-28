.class final Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/sentry/U;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lio/sentry/U;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $domainName:Ljava/lang/String;

.field final synthetic $inetAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$domainName:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/U;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->invoke(Lio/sentry/U;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lio/sentry/U;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "domain_name"

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$domainName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v7, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1$1;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1$1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/E;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns_addresses"

    invoke-interface {p1, v1, v0}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

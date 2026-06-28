.class final Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;
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
        "Lokhttp3/e;",
        "it",
        "Lokhttp3/q;",
        "invoke",
        "(Lokhttp3/e;)Lokhttp3/q;",
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
.field final synthetic $originalEventListenerFactory:Lokhttp3/q$c;


# direct methods
.method public constructor <init>(Lokhttp3/q$c;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;->$originalEventListenerFactory:Lokhttp3/q$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;->invoke(Lokhttp3/e;)Lokhttp3/q;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/e;)Lokhttp3/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;->$originalEventListenerFactory:Lokhttp3/q$c;

    invoke-interface {v0, p1}, Lokhttp3/q$c;->a(Lokhttp3/e;)Lokhttp3/q;

    move-result-object p1

    return-object p1
.end method

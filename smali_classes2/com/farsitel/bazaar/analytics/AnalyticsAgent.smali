.class public final Lcom/farsitel/bazaar/analytics/AnalyticsAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/analytics/AnalyticsAgent$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkotlinx/coroutines/v0;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lx4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent;->a:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent;->b:Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/analytics/AnalyticsAgent;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lti/l;)V
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Z;->b()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent;->b:Lkotlinx/coroutines/v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$launchIO$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p1, v0}, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$launchIO$1;-><init>(Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lcom/farsitel/bazaar/analytics/model/Event;Z)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;-><init>(Lcom/farsitel/bazaar/analytics/AnalyticsAgent;Lcom/farsitel/bazaar/analytics/model/Event;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/AnalyticsAgent;->b(Lti/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent;->b:Lkotlinx/coroutines/v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

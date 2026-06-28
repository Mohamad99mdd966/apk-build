.class public final Lio/sentry/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/l1;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lio/sentry/l1;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/l1;",
            "Ljava/lang/Iterable<",
            "Lio/sentry/B1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/l1;

    iput-object p1, p0, Lio/sentry/k1;->a:Lio/sentry/l1;

    .line 3
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lio/sentry/k1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/p;Lio/sentry/protocol/n;Lio/sentry/B1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "SentryEnvelopeItem is required."

    invoke-static {p3, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/l1;

    invoke-direct {v0, p1, p2}, Lio/sentry/l1;-><init>(Lio/sentry/protocol/p;Lio/sentry/protocol/n;)V

    iput-object v0, p0, Lio/sentry/k1;->a:Lio/sentry/l1;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object p1, p0, Lio/sentry/k1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/p;Lio/sentry/protocol/n;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/p;",
            "Lio/sentry/protocol/n;",
            "Ljava/lang/Iterable<",
            "Lio/sentry/B1;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/sentry/l1;

    invoke-direct {v0, p1, p2}, Lio/sentry/l1;-><init>(Lio/sentry/protocol/p;Lio/sentry/protocol/n;)V

    iput-object v0, p0, Lio/sentry/k1;->a:Lio/sentry/l1;

    .line 6
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lio/sentry/k1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lio/sentry/T;Lio/sentry/Session;Lio/sentry/protocol/n;)Lio/sentry/k1;
    .locals 2

    .line 1
    const-string v0, "Serializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "session is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/k1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1}, Lio/sentry/B1;->u(Lio/sentry/T;Lio/sentry/Session;)Lio/sentry/B1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p2, p0}, Lio/sentry/k1;-><init>(Lio/sentry/protocol/p;Lio/sentry/protocol/n;Lio/sentry/B1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public b()Lio/sentry/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k1;->a:Lio/sentry/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k1;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

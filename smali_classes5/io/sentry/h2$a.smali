.class public final Lio/sentry/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public volatile b:Lio/sentry/Q;

.field public volatile c:Lio/sentry/O;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/Q;Lio/sentry/O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ISentryClient is required."

    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/Q;

    iput-object p2, p0, Lio/sentry/h2$a;->b:Lio/sentry/Q;

    .line 3
    const-string p2, "Scope is required."

    invoke-static {p3, p2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/O;

    iput-object p2, p0, Lio/sentry/h2$a;->c:Lio/sentry/O;

    .line 4
    const-string p2, "Options is required"

    invoke-static {p1, p2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/h2$a;->a:Lio/sentry/SentryOptions;

    return-void
.end method

.method public constructor <init>(Lio/sentry/h2$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/h2$a;->a:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/h2$a;->a:Lio/sentry/SentryOptions;

    .line 7
    iget-object v0, p1, Lio/sentry/h2$a;->b:Lio/sentry/Q;

    iput-object v0, p0, Lio/sentry/h2$a;->b:Lio/sentry/Q;

    .line 8
    iget-object p1, p1, Lio/sentry/h2$a;->c:Lio/sentry/O;

    invoke-interface {p1}, Lio/sentry/O;->clone()Lio/sentry/O;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/h2$a;->c:Lio/sentry/O;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h2$a;->b:Lio/sentry/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h2$a;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/sentry/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h2$a;->c:Lio/sentry/O;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lio/sentry/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/m2;

.field public final b:Lio/sentry/g;


# direct methods
.method public constructor <init>(Lio/sentry/m2;Lio/sentry/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transactionContexts is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/m2;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/O0;->a:Lio/sentry/m2;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/O0;->b:Lio/sentry/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O0;->a:Lio/sentry/m2;

    .line 2
    .line 3
    return-object v0
.end method

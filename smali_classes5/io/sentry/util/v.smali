.class public final synthetic Lio/sentry/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P0$a;


# instance fields
.field public final synthetic a:Lio/sentry/SentryOptions;

.field public final synthetic b:Lio/sentry/O;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/v;->a:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/util/v;->b:Lio/sentry/O;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/L0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/v;->a:Lio/sentry/SentryOptions;

    iget-object v1, p0, Lio/sentry/util/v;->b:Lio/sentry/O;

    invoke-static {v0, v1, p1}, Lio/sentry/util/w;->a(Lio/sentry/SentryOptions;Lio/sentry/O;Lio/sentry/L0;)V

    return-void
.end method

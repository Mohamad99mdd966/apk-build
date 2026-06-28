.class public final synthetic Lio/sentry/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P0$c;


# instance fields
.field public final synthetic a:Lio/sentry/Z1;

.field public final synthetic b:Lio/sentry/O;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Z1;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/Y1;->a:Lio/sentry/Z1;

    iput-object p2, p0, Lio/sentry/Y1;->b:Lio/sentry/O;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/V;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Y1;->a:Lio/sentry/Z1;

    iget-object v1, p0, Lio/sentry/Y1;->b:Lio/sentry/O;

    invoke-static {v0, v1, p1}, Lio/sentry/Z1;->x(Lio/sentry/Z1;Lio/sentry/O;Lio/sentry/V;)V

    return-void
.end method

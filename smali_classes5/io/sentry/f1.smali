.class public final synthetic Lio/sentry/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P0$b;


# instance fields
.field public final synthetic a:Lio/sentry/g1;

.field public final synthetic b:Lio/sentry/D1;

.field public final synthetic c:Lio/sentry/z;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/g1;Lio/sentry/D1;Lio/sentry/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/f1;->a:Lio/sentry/g1;

    iput-object p2, p0, Lio/sentry/f1;->b:Lio/sentry/D1;

    iput-object p3, p0, Lio/sentry/f1;->c:Lio/sentry/z;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Session;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/f1;->a:Lio/sentry/g1;

    iget-object v1, p0, Lio/sentry/f1;->b:Lio/sentry/D1;

    iget-object v2, p0, Lio/sentry/f1;->c:Lio/sentry/z;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/g1;->g(Lio/sentry/g1;Lio/sentry/D1;Lio/sentry/z;Lio/sentry/Session;)V

    return-void
.end method

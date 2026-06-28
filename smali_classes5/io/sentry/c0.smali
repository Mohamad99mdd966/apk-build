.class public final synthetic Lio/sentry/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0$b;


# instance fields
.field public final synthetic a:Lio/sentry/f0;

.field public final synthetic b:Lio/sentry/g0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/f0;Lio/sentry/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c0;->a:Lio/sentry/f0;

    iput-object p2, p0, Lio/sentry/c0;->b:Lio/sentry/g0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Lio/sentry/f0;

    iget-object v1, p0, Lio/sentry/c0;->b:Lio/sentry/g0;

    invoke-static {v0, v1}, Lio/sentry/f0;->c(Lio/sentry/f0;Lio/sentry/g0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

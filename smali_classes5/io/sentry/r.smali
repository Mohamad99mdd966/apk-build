.class public final synthetic Lio/sentry/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/u;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/r;->a:Lio/sentry/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/r;->a:Lio/sentry/u;

    check-cast p1, Lio/sentry/hints/h;

    invoke-static {v0, p1}, Lio/sentry/u;->f(Lio/sentry/u;Lio/sentry/hints/h;)V

    return-void
.end method

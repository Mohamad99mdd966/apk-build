.class public final synthetic Lio/sentry/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/u;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/u;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/t;->a:Lio/sentry/u;

    iput-object p2, p0, Lio/sentry/t;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lio/sentry/t;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/t;->a:Lio/sentry/u;

    iget-object v1, p0, Lio/sentry/t;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lio/sentry/t;->c:Ljava/io/File;

    check-cast p1, Lio/sentry/hints/j;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/u;->h(Lio/sentry/u;Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/j;)V

    return-void
.end method

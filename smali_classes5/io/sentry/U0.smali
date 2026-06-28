.class public final synthetic Lio/sentry/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/S0;


# instance fields
.field public final synthetic a:Lio/sentry/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/n;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/M;Ljava/lang/String;Lio/sentry/n;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/U0;->a:Lio/sentry/M;

    iput-object p2, p0, Lio/sentry/U0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/U0;->c:Lio/sentry/n;

    iput-object p4, p0, Lio/sentry/U0;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/U0;->a:Lio/sentry/M;

    iget-object v1, p0, Lio/sentry/U0;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/U0;->c:Lio/sentry/n;

    iget-object v3, p0, Lio/sentry/U0;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/V0;->c(Lio/sentry/M;Ljava/lang/String;Lio/sentry/n;Ljava/io/File;)V

    return-void
.end method

.class public final synthetic Lio/sentry/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/Z0;->a:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/Z0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Z0;->a:Ljava/io/File;

    iget-wide v1, p0, Lio/sentry/Z0;->b:J

    invoke-static {v0, v1, v2}, Lio/sentry/b1;->a(Ljava/io/File;J)V

    return-void
.end method

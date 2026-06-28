.class public final Lio/sentry/P0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/sentry/Session;

.field public final b:Lio/sentry/Session;


# direct methods
.method public constructor <init>(Lio/sentry/Session;Lio/sentry/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/P0$d;->b:Lio/sentry/Session;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/P0$d;->a:Lio/sentry/Session;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0$d;->b:Lio/sentry/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0$d;->a:Lio/sentry/Session;

    .line 2
    .line 3
    return-object v0
.end method

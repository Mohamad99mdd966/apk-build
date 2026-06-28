.class public final Lio/sentry/transport/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/f;


# static fields
.field public static final a:Lio/sentry/transport/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/t;->a:Lio/sentry/transport/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lio/sentry/transport/t;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/t;->a:Lio/sentry/transport/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public G(Lio/sentry/k1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i1(Lio/sentry/k1;Lio/sentry/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lio/sentry/Z1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lio/sentry/Z1$c;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/SpanStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1$c;->d()Lio/sentry/Z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/Z1$c;->c:Lio/sentry/Z1$c;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(ZLio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/Z1$c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/Z1$c;->b:Lio/sentry/SpanStatus;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/sentry/Z1$c;)Lio/sentry/SpanStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Z1$c;->b:Lio/sentry/SpanStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/Z1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/Z1$c;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static c(Lio/sentry/SpanStatus;)Lio/sentry/Z1$c;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Z1$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lio/sentry/Z1$c;-><init>(ZLio/sentry/SpanStatus;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lio/sentry/Z1$c;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/Z1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/Z1$c;-><init>(ZLio/sentry/SpanStatus;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

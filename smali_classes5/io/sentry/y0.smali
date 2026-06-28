.class public final Lio/sentry/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p2;


# static fields
.field public static final a:Lio/sentry/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/y0;->a:Lio/sentry/y0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lio/sentry/y0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/y0;->a:Lio/sentry/y0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/V;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lio/sentry/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.class public final Lio/sentry/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "sentry-sample_rate"

    .line 2
    .line 3
    const-string v8, "sentry-sampled"

    .line 4
    .line 5
    const-string v0, "sentry-trace_id"

    .line 6
    .line 7
    const-string v1, "sentry-public_key"

    .line 8
    .line 9
    const-string v2, "sentry-release"

    .line 10
    .line 11
    const-string v3, "sentry-user_id"

    .line 12
    .line 13
    const-string v4, "sentry-environment"

    .line 14
    .line 15
    const-string v5, "sentry-user_segment"

    .line 16
    .line 17
    const-string v6, "sentry-transaction"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/sentry/d$a;->a:Ljava/util/List;

    .line 28
    .line 29
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

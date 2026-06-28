.class final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$gson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/util/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$gson$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$gson$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$gson$2;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$gson$2;->INSTANCE:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$gson$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/c;->d()Lcom/google/gson/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/c;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$gson$2;->invoke()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

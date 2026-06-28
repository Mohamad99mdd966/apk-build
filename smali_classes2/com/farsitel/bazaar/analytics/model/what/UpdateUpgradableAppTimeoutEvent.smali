.class public final Lcom/farsitel/bazaar/analytics/model/what/UpdateUpgradableAppTimeoutEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/ErrorEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/UpdateUpgradableAppTimeoutEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/ErrorEvent;",
        "count",
        "",
        "hasAppsWithNoLauncher",
        "",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(IZLcom/farsitel/bazaar/referrer/Referrer;)V",
        "toWhatDetails",
        "",
        "",
        "",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final hasAppsWithNoLauncher:Z


# direct methods
.method public constructor <init>(IZLcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    .line 2
    const-string v0, "update_upgradable_apps_timeout"

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/farsitel/bazaar/analytics/model/what/ErrorEvent;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 4
    iput p1, p0, Lcom/farsitel/bazaar/analytics/model/what/UpdateUpgradableAppTimeoutEvent;->count:I

    .line 5
    iput-boolean p2, p0, Lcom/farsitel/bazaar/analytics/model/what/UpdateUpgradableAppTimeoutEvent;->hasAppsWithNoLauncher:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/analytics/model/what/UpdateUpgradableAppTimeoutEvent;-><init>(IZLcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method


# virtual methods
.method public toWhatDetails()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/what/ErrorEvent;->toWhatDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/analytics/model/what/UpdateUpgradableAppTimeoutEvent;->count:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "count"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/farsitel/bazaar/analytics/model/what/UpdateUpgradableAppTimeoutEvent;->hasAppsWithNoLauncher:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "has_apps_with_no_launcher"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

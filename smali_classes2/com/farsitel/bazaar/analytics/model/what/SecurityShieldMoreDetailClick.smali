.class public final Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;
.super Lcom/farsitel/bazaar/analytics/model/what/ItemClick;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;",
        "Lcom/farsitel/bazaar/analytics/model/what/ItemClick;",
        "url",
        "",
        "packageName",
        "versionName",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "toWhatDetails",
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
.field private final packageName:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "security_shield_more_detail"

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lcom/farsitel/bazaar/analytics/model/what/ItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;->versionName:Ljava/lang/String;

    .line 16
    .line 17
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
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/what/ItemClick;->toWhatDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "packageName"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;->url:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "url"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "version_name"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

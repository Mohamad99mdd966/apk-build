.class public final Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetailsWithAd;
.super Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetailsWithAd;",
        "Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
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
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetailsWithAd;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 3
    const-string p1, "load_with_ad"

    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetailsWithAd;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetailsWithAd;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetailsWithAd;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

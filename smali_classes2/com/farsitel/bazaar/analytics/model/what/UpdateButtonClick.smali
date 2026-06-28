.class public final Lcom/farsitel/bazaar/analytics/model/what/UpdateButtonClick;
.super Lcom/farsitel/bazaar/analytics/model/what/InstallButtonClick;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/UpdateButtonClick;",
        "Lcom/farsitel/bazaar/analytics/model/what/InstallButtonClick;",
        "packageName",
        "",
        "additionalParameters",
        "isFromThirdParty",
        "",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/analytics/model/what/UpdateButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 6

    .line 4
    const-string v1, "update"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/model/what/InstallButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/analytics/model/what/UpdateButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method

.class final Lcom/farsitel/bazaar/pagedto/mapper/AppsWithStateListMapperKt$toReadyToInstallVitrinItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/mapper/AppsWithStateListMapperKt;->a(Lcom/farsitel/bazaar/pagedto/response/AppsWithStateListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;",
        "app",
        "Lcom/farsitel/bazaar/pagedto/response/AppWithStateItemDto;",
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


# instance fields
.field final synthetic $referrer:Lcom/farsitel/bazaar/referrer/Referrer;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/mapper/AppsWithStateListMapperKt$toReadyToInstallVitrinItem$1;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/farsitel/bazaar/pagedto/response/AppWithStateItemDto;)Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;
    .locals 9

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;

    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/AppWithStateItemDto;->getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/AppWithStateItemDto;->isAd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/AppWithStateItemDto;->getAdData()Lcom/farsitel/bazaar/ad/model/AdDataDto;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/mapper/AppsWithStateListMapperKt$toReadyToInstallVitrinItem$1;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/mapper/AppsWithStateListMapperKt$toReadyToInstallVitrinItem$1;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/referrer/Referrer;IILkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/AppWithStateItemDto;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/mapper/AppsWithStateListMapperKt$toReadyToInstallVitrinItem$1;->invoke(Lcom/farsitel/bazaar/pagedto/response/AppWithStateItemDto;)Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;

    move-result-object p1

    return-object p1
.end method

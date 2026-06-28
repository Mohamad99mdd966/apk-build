.class final Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList$Companion$toGridAppList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList$Companion;->a(Lcom/farsitel/bazaar/pagedto/model/GridAppListDto;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList;
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
        "Lcom/farsitel/bazaar/pagedto/model/AppGridItem;",
        "it",
        "Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;",
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
.field final synthetic $displayConfig:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

.field final synthetic $referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field final synthetic $this_toGridAppList:Lcom/farsitel/bazaar/pagedto/model/GridAppListDto;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/GridAppListDto;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList$Companion$toGridAppList$1;->$displayConfig:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList$Companion$toGridAppList$1;->$referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList$Companion$toGridAppList$1;->$this_toGridAppList:Lcom/farsitel/bazaar/pagedto/model/GridAppListDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;)Lcom/farsitel/bazaar/pagedto/model/AppGridItem;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList$Companion$toGridAppList$1;->$displayConfig:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    .line 3
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList$Companion$toGridAppList$1;->$referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList$Companion$toGridAppList$1;->$this_toGridAppList:Lcom/farsitel/bazaar/pagedto/model/GridAppListDto;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/GridAppListDto;->getShowInstallButton()Z

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList$Companion$toGridAppList$1;->$this_toGridAppList:Lcom/farsitel/bazaar/pagedto/model/GridAppListDto;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/GridAppListDto;->getInstallButtonAppearance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->toAppWithCustomData$default(Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList$Companion$toGridAppList$1;->invoke(Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;)Lcom/farsitel/bazaar/pagedto/model/AppGridItem;

    move-result-object p1

    return-object p1
.end method

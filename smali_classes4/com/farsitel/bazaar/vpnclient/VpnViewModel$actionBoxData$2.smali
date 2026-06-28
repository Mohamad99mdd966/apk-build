.class final Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpnclient/VpnViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/p;Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;Landroidx/lifecycle/S;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;
    .locals 9

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    .line 3
    sget v1, Lcom/farsitel/bazaar/vpn/c;->k:I

    .line 4
    sget v2, Lcom/farsitel/bazaar/vpn/c;->j:I

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2$1;

    iget-object v4, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2$1;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    sget v5, Lcom/farsitel/bazaar/vpn/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    sget v6, Le6/j;->c1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2$2;

    iget-object v8, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    invoke-direct {v7, v8}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2$2;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;-><init>(IILti/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lti/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$actionBoxData$2;->invoke()Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    move-result-object v0

    return-object v0
.end method

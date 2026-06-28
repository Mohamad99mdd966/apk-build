.class final Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/view/ReplyFragment;->U3()Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;",
        "kotlin.jvm.PlatformType",
        "loginType",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/review/view/ReplyFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/view/ReplyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/review/view/ReplyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$1;->invoke(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/review/view/ReplyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/review/view/ReplyFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->J3(Lcom/farsitel/bazaar/review/view/ReplyFragment;)Landroidx/activity/result/b;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/launcher/a;->j(Landroid/content/Context;Landroidx/activity/result/b;Landroid/os/Bundle;Lcom/farsitel/bazaar/launcher/action/LoginActionType;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/review/view/ReplyFragment;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->L3(Lcom/farsitel/bazaar/review/view/ReplyFragment;Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;)V

    return-void
.end method

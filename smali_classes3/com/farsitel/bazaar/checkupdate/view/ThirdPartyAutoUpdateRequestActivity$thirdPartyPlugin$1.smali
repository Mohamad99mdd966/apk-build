.class final Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity$thirdPartyPlugin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "id",
        "<unused var>",
        "Landroid/content/Intent;",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity$thirdPartyPlugin$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity$thirdPartyPlugin$1;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<unused var>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity$thirdPartyPlugin$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;

    invoke-static {p2, p1}, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;->i1(Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;Ljava/lang/String;)V

    return-void
.end method

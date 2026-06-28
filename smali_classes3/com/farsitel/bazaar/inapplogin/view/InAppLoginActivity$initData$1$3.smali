.class final Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->m1()V
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
        "Lcom/farsitel/bazaar/inapplogin/model/InAppLoginFailedSteps;",
        "kotlin.jvm.PlatformType",
        "failedReason",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginFailedSteps;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$3;->this$0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginFailedSteps;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$3;->invoke(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginFailedSteps;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginFailedSteps;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "failedReason"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity$initData$1$3;->this$0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;->Z0(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginActivity;Landroid/content/Intent;)V

    return-void
.end method

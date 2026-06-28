.class public final Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$a;->a:Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$a;->b(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$a;->a:Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;->M2(Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;)Lcom/farsitel/bazaar/login/model/FinishLoginCallBack;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/farsitel/bazaar/login/model/FinishLoginCallBack;->finishWithSuccess()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/component/h;->a(Lcom/farsitel/bazaar/component/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

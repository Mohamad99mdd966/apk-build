.class public final Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$onStart$lambda$0$$inlined$observeNullSafe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->onStart(Landroidx/lifecycle/y;)V
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "nullableValue",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "com/farsitel/bazaar/util/core/extension/LiveDataKt$observeNullSafe$1",
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
.field final synthetic $this_with$inlined:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$onStart$lambda$0$$inlined$observeNullSafe$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;

    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$onStart$lambda$0$$inlined$observeNullSafe$2;->$this_with$inlined:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$onStart$lambda$0$$inlined$observeNullSafe$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$onStart$lambda$0$$inlined$observeNullSafe$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;

    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$onStart$lambda$0$$inlined$observeNullSafe$2;->$this_with$inlined:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->d(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

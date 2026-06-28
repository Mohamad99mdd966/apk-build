.class public final synthetic Lcom/farsitel/bazaar/entitystate/di/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/g;

.field public final synthetic b:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/di/module/c;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/di/module/c;->b:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/di/module/c;->a:Lcom/farsitel/bazaar/util/core/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/di/module/c;->b:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule;->b(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;)V

    return-void
.end method

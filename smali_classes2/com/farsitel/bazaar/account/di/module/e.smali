.class public final synthetic Lcom/farsitel/bazaar/account/di/module/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/g;

.field public final synthetic b:Lcom/farsitel/bazaar/core/pushnotification/datasource/a;

.field public final synthetic c:Lcom/farsitel/bazaar/account/facade/UserUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/pushnotification/datasource/a;Lcom/farsitel/bazaar/account/facade/UserUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/account/di/module/e;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/account/di/module/e;->b:Lcom/farsitel/bazaar/core/pushnotification/datasource/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/account/di/module/e;->c:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/di/module/e;->a:Lcom/farsitel/bazaar/util/core/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/account/di/module/e;->b:Lcom/farsitel/bazaar/core/pushnotification/datasource/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/account/di/module/e;->c:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule;->c(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/pushnotification/datasource/a;Lcom/farsitel/bazaar/account/facade/UserUseCase;)V

    return-void
.end method

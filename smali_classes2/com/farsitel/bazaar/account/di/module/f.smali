.class public final synthetic Lcom/farsitel/bazaar/account/di/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/g;

.field public final synthetic b:Lcom/farsitel/bazaar/core/database/a;

.field public final synthetic c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final synthetic d:Lcom/farsitel/bazaar/account/facade/AccountManager;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/database/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/facade/AccountManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/account/di/module/f;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/account/di/module/f;->b:Lcom/farsitel/bazaar/core/database/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/account/di/module/f;->c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iput-object p4, p0, Lcom/farsitel/bazaar/account/di/module/f;->d:Lcom/farsitel/bazaar/account/facade/AccountManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/di/module/f;->a:Lcom/farsitel/bazaar/util/core/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/account/di/module/f;->b:Lcom/farsitel/bazaar/core/database/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/account/di/module/f;->c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v3, p0, Lcom/farsitel/bazaar/account/di/module/f;->d:Lcom/farsitel/bazaar/account/facade/AccountManager;

    invoke-static {v0, v1, v2, v3}, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule;->b(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/database/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/facade/AccountManager;)V

    return-void
.end method

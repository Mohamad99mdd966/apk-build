.class public final synthetic Lcom/farsitel/bazaar/appconfig/di/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/g;

.field public final synthetic b:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appconfig/di/module/c;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/appconfig/di/module/c;->b:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/di/module/c;->a:Lcom/farsitel/bazaar/util/core/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/di/module/c;->b:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/appconfig/di/module/AppConfigStartupModule;->a(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;)V

    return-void
.end method

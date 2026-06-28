.class public final synthetic Lcom/farsitel/bazaar/account/di/module/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final synthetic b:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/account/di/module/l;->a:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/account/di/module/l;->b:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/di/module/l;->a:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/account/di/module/l;->b:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    invoke-static {v0, v1, p1, p2}, Lcom/farsitel/bazaar/account/di/module/m;->b(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;J)V

    return-void
.end method

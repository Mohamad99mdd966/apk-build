.class public final synthetic Lcom/farsitel/bazaar/account/di/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

.field public final synthetic b:Lcom/farsitel/bazaar/account/repository/AccountRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/account/di/module/k;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/account/di/module/k;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/di/module/k;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/account/di/module/k;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    invoke-static {v0, v1, p1, p2}, Lcom/farsitel/bazaar/account/di/module/m;->a(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;J)V

    return-void
.end method

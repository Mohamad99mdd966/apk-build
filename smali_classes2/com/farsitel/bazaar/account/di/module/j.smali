.class public final synthetic Lcom/farsitel/bazaar/account/di/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/account/repository/AccountRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/account/di/module/j;->a:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/di/module/j;->a:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/account/di/module/m;->c(Lcom/farsitel/bazaar/account/repository/AccountRepository;J)V

    return-void
.end method

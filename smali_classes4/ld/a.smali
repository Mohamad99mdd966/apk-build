.class public final synthetic Lld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/a;->a:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/a;->a:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    invoke-static {v0, p1, p2}, Lld/b;->a(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;J)V

    return-void
.end method

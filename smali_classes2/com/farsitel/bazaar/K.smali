.class public final synthetic Lcom/farsitel/bazaar/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/MainActivity;

.field public final synthetic b:Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/MainActivity;Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/K;->a:Lcom/farsitel/bazaar/MainActivity;

    iput-object p2, p0, Lcom/farsitel/bazaar/K;->b:Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/K;->a:Lcom/farsitel/bazaar/MainActivity;

    iget-object v1, p0, Lcom/farsitel/bazaar/K;->b:Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/MainActivity;->k2(Lcom/farsitel/bazaar/MainActivity;Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method

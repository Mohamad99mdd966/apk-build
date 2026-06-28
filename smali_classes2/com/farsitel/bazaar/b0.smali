.class public final synthetic Lcom/farsitel/bazaar/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

.field public final synthetic b:Lcom/farsitel/bazaar/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/b0;->a:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    iput-object p2, p0, Lcom/farsitel/bazaar/b0;->b:Lcom/farsitel/bazaar/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/b0;->a:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    iget-object v1, p0, Lcom/farsitel/bazaar/b0;->b:Lcom/farsitel/bazaar/MainActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/MainActivity;->S1(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/MainActivity;Landroid/content/Intent;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/farsitel/bazaar/vpnclient/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/j;->a:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;

    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/j;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/farsitel/bazaar/vpnclient/j;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/j;->a:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;

    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/j;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/farsitel/bazaar/vpnclient/j;->c:Landroid/content/Intent;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->a(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

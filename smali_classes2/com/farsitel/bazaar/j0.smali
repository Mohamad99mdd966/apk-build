.class public final synthetic Lcom/farsitel/bazaar/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/MainActivity;

.field public final synthetic b:Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/MainActivity;Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/j0;->a:Lcom/farsitel/bazaar/MainActivity;

    iput-object p2, p0, Lcom/farsitel/bazaar/j0;->b:Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/j0;->c:Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/j0;->a:Lcom/farsitel/bazaar/MainActivity;

    iget-object v1, p0, Lcom/farsitel/bazaar/j0;->b:Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/j0;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/MainActivity;->q2(Lcom/farsitel/bazaar/MainActivity;Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;ZLandroid/content/DialogInterface;)V

    return-void
.end method

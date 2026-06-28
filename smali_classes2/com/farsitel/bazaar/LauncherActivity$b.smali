.class public final Lcom/farsitel/bazaar/LauncherActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/LauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/F;

.field public final synthetic b:Lcom/farsitel/bazaar/LauncherActivity;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Lcom/farsitel/bazaar/LauncherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/LauncherActivity$b;->a:Landroidx/lifecycle/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/LauncherActivity$b;->b:Lcom/farsitel/bazaar/LauncherActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/LauncherActivity$b;->a:Landroidx/lifecycle/F;

    .line 4
    .line 5
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/farsitel/bazaar/LauncherActivity$b;->b:Lcom/farsitel/bazaar/LauncherActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/farsitel/bazaar/LauncherActivity;->k1(Lcom/farsitel/bazaar/LauncherActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.class public final Lcom/farsitel/bazaar/vpnclient/VpnFragment$b;
.super Lcom/farsitel/bazaar/designsystem/model/DefaultAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpnclient/VpnFragment;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/vpnclient/VpnFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnFragment$b;->a:Lcom/farsitel/bazaar/vpnclient/VpnFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/model/DefaultAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnFragment$b;->a:Lcom/farsitel/bazaar/vpnclient/VpnFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/vpnclient/VpnFragment;->N2(Lcom/farsitel/bazaar/vpnclient/VpnFragment;)Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnFragment$b;->a:Lcom/farsitel/bazaar/vpnclient/VpnFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/vpnclient/VpnFragment;->N2(Lcom/farsitel/bazaar/vpnclient/VpnFragment;)Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/appdetails/viewmodel/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lcom/farsitel/bazaar/appdetails/viewmodel/i$a;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/i$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string p1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;->P2(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;)Landroidx/activity/result/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/launcher/a;->j(Landroid/content/Context;Landroidx/activity/result/b;Landroid/os/Bundle;Lcom/farsitel/bazaar/launcher/action/LoginActionType;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/appdetails/viewmodel/i$b;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/i$b;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;->U2(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;->a(Lcom/farsitel/bazaar/appdetails/viewmodel/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

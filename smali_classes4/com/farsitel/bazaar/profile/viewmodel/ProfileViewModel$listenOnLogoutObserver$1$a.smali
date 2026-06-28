.class public final Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$listenOnLogoutObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$listenOnLogoutObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$listenOnLogoutObserver$1$a;->a:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$listenOnLogoutObserver$1$a;->a:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$listenOnLogoutObserver$1$a;->a:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->y0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$listenOnLogoutObserver$1$a;->a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

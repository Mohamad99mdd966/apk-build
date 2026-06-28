.class public final Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$2$a;->a:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$2$a;->a:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->s(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$2$a;->a:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->q(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel$2$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

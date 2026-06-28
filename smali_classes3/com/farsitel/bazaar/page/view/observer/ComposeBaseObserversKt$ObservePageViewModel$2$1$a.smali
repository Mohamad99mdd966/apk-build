.class public final Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$2$1$a;->a:Landroidx/compose/runtime/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$2$1$a;->a:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt;->f(Landroidx/compose/runtime/h2;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt;->c(Landroid/app/Activity;Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$2$1$a;->a(Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

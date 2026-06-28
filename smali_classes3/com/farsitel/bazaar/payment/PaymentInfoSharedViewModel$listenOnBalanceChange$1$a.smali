.class public final Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$listenOnBalanceChange$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$listenOnBalanceChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$listenOnBalanceChange$1$a;->a:Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$listenOnBalanceChange$1$a;->a:Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->n(Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

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
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$listenOnBalanceChange$1$a;->a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

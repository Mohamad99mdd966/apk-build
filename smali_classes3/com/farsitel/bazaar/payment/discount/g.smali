.class public Lcom/farsitel/bazaar/payment/discount/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/payment/discount/DiscountRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/discount/DiscountRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "discountRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/g;->a:Lcom/farsitel/bazaar/payment/discount/DiscountRemoteDataSource;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/payment/discount/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/discount/g;->a:Lcom/farsitel/bazaar/payment/discount/DiscountRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/payment/discount/DiscountRemoteDataSource;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/payment/discount/g;->b(Lcom/farsitel/bazaar/payment/discount/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

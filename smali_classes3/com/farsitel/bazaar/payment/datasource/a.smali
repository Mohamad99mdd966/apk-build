.class public Lcom/farsitel/bazaar/payment/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/datasource/a;->a:Lkotlinx/coroutines/flow/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/datasource/a;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object v0
.end method

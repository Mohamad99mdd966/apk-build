.class public final Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$a;->a:Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$a;->a:Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->v0(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;)Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$a;->a:Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;->getReviewId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->w0(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->G0(Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

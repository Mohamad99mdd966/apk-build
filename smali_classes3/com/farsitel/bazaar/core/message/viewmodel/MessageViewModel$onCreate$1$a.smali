.class public final Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel$onCreate$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel$onCreate$1$a;->a:Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel$onCreate$1$a;->a:Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->k(Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel$onCreate$1$a;->a:Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->i(Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel$onCreate$1$a;->a:Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->m(Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel$onCreate$1$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

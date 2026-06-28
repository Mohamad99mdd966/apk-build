.class public final Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2$a;->a:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2$a;->a:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->j1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0, p1}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->r1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2$a;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

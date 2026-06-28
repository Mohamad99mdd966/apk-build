.class public final Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$observeEntityActionHandleUseCase$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$observeEntityActionHandleUseCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$observeEntityActionHandleUseCase$1$a;->a:Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$observeEntityActionHandleUseCase$1$a;->a:Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->o(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$observeEntityActionHandleUseCase$1$a;->a:Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->m(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$observeEntityActionHandleUseCase$1$a;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

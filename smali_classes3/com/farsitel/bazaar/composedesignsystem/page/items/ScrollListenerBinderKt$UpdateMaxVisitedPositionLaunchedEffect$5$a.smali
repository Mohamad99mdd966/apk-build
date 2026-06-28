.class public final Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$a;->a:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$a;->a:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

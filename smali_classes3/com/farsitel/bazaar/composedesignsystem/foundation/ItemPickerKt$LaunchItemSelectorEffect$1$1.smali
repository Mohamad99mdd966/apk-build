.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt;->j(Landroidx/compose/foundation/lazy/LazyListState;Lti/l;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.foundation.ItemPickerKt$LaunchItemSelectorEffect$1$1"
    f = "ItemPicker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $haptic:LS/a;

.field final synthetic $index$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $onItemSelect:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LS/a;Lti/l;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/a;",
            "Lti/l;",
            "Landroidx/compose/runtime/h2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->$haptic:LS/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->$onItemSelect:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->$index$delegate:Landroidx/compose/runtime/h2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->$haptic:LS/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->$onItemSelect:Lti/l;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->$index$delegate:Landroidx/compose/runtime/h2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;-><init>(LS/a;Lti/l;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->$haptic:LS/a;

    .line 12
    .line 13
    sget-object v0, LS/b;->b:LS/b$a;

    .line 14
    .line 15
    invoke-virtual {v0}, LS/b$a;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, LS/a;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->$onItemSelect:Lti/l;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$1$1;->$index$delegate:Landroidx/compose/runtime/h2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt;->s(Landroidx/compose/runtime/h2;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

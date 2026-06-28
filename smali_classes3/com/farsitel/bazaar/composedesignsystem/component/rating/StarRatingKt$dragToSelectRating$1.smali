.class public final Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt;->o(Landroidx/compose/ui/m;ZZLti/l;IZLti/l;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lti/l;

.field public final synthetic d:Lti/l;


# direct methods
.method public constructor <init>(IZLti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1;->c:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1;->d:Lti/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1;->c:Lti/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1;->d:Lti/l;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;-><init>(IZLti/l;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->e(Landroidx/compose/ui/input/pointer/J;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 27
    .line 28
    return-object p1
.end method

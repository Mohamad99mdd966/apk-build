.class final Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$onClickSortItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->V0(Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;)Lti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $reviewSortOptionDto:Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;

.field final synthetic this$0:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$onClickSortItem$1;->this$0:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$onClickSortItem$1;->$reviewSortOptionDto:Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$onClickSortItem$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$onClickSortItem$1;->this$0:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->t0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$onClickSortItem$1;->this$0:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->F0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$onClickSortItem$1;->this$0:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->C0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$onClickSortItem$1;->$reviewSortOptionDto:Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;->getType()I

    move-result v7

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;->copy$default(Lcom/farsitel/bazaar/args/reviews/ReviewParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->G0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$onClickSortItem$1;->this$0:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->z0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->E0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V

    return-void
.end method

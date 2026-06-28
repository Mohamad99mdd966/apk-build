.class public final LO9/a;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/a$a;
    }
.end annotation


# static fields
.field public static final n:LO9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO9/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO9/a;->n:LO9/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public M(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;->c1:Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment$a;->a()Lcom/farsitel/bazaar/myreview/view/SuggestedReviewsFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "invalid position in reviewTabAdapter"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;->e1:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;

    .line 25
    .line 26
    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;->b()Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;->c(Ljava/util/List;Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;)Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;->e1:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;

    .line 42
    .line 43
    new-array v0, v0, [Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 44
    .line 45
    sget-object v2, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->PUBLISHED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    sget-object v2, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->NOT_REVIEWED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;->a()Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;->c(Ljava/util/List;Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;)Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

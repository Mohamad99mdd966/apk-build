.class public final Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;

    .line 2
    .line 3
    sget v1, LN9/e;->b:I

    .line 4
    .line 5
    sget v2, LN9/e;->a:I

    .line 6
    .line 7
    sget v3, LN9/b;->b:I

    .line 8
    .line 9
    sget v4, LN9/e;->h:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;-><init>(IIILjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;

    .line 2
    .line 3
    sget v1, LN9/e;->d:I

    .line 4
    .line 5
    sget v2, LN9/e;->c:I

    .line 6
    .line 7
    sget v3, LN9/b;->b:I

    .line 8
    .line 9
    sget v4, LN9/e;->h:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;-><init>(IIILjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Ljava/util/List;Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;)Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;
    .locals 4

    .line 1
    const-string v0, "auditStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reviewEmptyViewDataModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Lkotlin/collections/E;->k1(Ljava/util/Collection;)[I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "reviewState"

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 69
    .line 70
    .line 71
    const-string p1, "emptyData"

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a2(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

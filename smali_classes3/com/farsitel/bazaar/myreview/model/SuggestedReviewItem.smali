.class public final Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "packageName",
        "appName",
        "appIcon",
        "Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;",
        "reviewRateChangedListener",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAppName",
        "getAppIcon",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "Lm6/f;",
        "ratingBarParams",
        "Lm6/f;",
        "getRatingBarParams",
        "()Lm6/f;",
        "myreview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appIcon:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final ratingBarParams:Lm6/f;

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appIcon"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reviewRateChangedListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->appName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->appIcon:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItemType;->ITEM:Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItemType;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->viewType:I

    .line 37
    .line 38
    new-instance p1, Lm6/f;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2, p2, p4}, Lm6/f;-><init>(IZLcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->ratingBarParams:Lm6/f;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getAppIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->appIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatingBarParams()Lm6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->ratingBarParams:Lm6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

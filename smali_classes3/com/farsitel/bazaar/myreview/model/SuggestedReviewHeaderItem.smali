.class public final Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "<init>",
        "()V",
        "readResolve",
        "",
        "viewType",
        "",
        "getViewType",
        "()I",
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;

.field private static final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;->INSTANCE:Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;

    .line 7
    .line 8
    sget-object v0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItemType;->HEADER:Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItemType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;->viewType:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;->INSTANCE:Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

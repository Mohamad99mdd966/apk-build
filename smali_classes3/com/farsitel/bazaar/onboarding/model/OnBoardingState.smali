.class public final Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BG\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u00c6\u0003JI\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0012R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;",
        "",
        "onBoardingItems",
        "",
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;",
        "recommendedApps",
        "Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;",
        "isShowingRecommendedApps",
        "",
        "isShowingMultiPermissionBottomSheet",
        "permissionItems",
        "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
        "<init>",
        "(Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;)V",
        "getOnBoardingItems",
        "()Ljava/util/List;",
        "getRecommendedApps",
        "()Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;",
        "()Z",
        "getPermissionItems",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "onboarding_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isShowingMultiPermissionBottomSheet:Z

.field private final isShowingRecommendedApps:Z

.field private final onBoardingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendedApps:Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;",
            ">;",
            "Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBoardingItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->onBoardingItems:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->recommendedApps:Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    .line 5
    iput-boolean p3, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingRecommendedApps:Z

    .line 6
    iput-boolean p4, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingMultiPermissionBottomSheet:Z

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->permissionItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 9
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p5

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 10
    invoke-direct/range {p2 .. p7}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->onBoardingItems:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->recommendedApps:Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingRecommendedApps:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingMultiPermissionBottomSheet:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->permissionItems:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->copy(Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;)Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->onBoardingItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->recommendedApps:Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingRecommendedApps:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingMultiPermissionBottomSheet:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->permissionItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;)Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;",
            ">;",
            "Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
            ">;)",
            "Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;"
        }
    .end annotation

    const-string v0, "onBoardingItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    iget-object v1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->onBoardingItems:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->onBoardingItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->recommendedApps:Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    iget-object v3, p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->recommendedApps:Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingRecommendedApps:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingRecommendedApps:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingMultiPermissionBottomSheet:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingMultiPermissionBottomSheet:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->permissionItems:Ljava/util/List;

    iget-object p1, p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->permissionItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOnBoardingItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->onBoardingItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->permissionItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendedApps()Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->recommendedApps:Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->onBoardingItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->recommendedApps:Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingRecommendedApps:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingMultiPermissionBottomSheet:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->permissionItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowingMultiPermissionBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingMultiPermissionBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowingRecommendedApps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingRecommendedApps:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->onBoardingItems:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->recommendedApps:Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingRecommendedApps:Z

    iget-boolean v3, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingMultiPermissionBottomSheet:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->permissionItems:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnBoardingState(onBoardingItems="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendedApps="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowingRecommendedApps="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowingMultiPermissionBottomSheet="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permissionItems="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\u000cR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;",
        "",
        "belowInstall",
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "belowReviews",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getBelowInstall",
        "()Ljava/util/List;",
        "getBelowReviews",
        "isNotEmpty",
        "",
        "appdetails_release"
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
.field private final belowInstall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field private final belowReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->belowInstall:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->belowReviews:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBelowInstall()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->belowInstall:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBelowReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->belowReviews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNotEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->belowInstall:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->belowReviews:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

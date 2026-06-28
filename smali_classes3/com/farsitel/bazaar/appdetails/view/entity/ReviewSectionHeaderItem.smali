.class public final Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010\u0011R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010\u0013R\u001a\u0010#\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001aR\u001a\u0010&\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "",
        "hasReviews",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onAllReviewsClick",
        "<init>",
        "(ZLti/a;)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "component1",
        "()Z",
        "component2",
        "()Lti/a;",
        "copy",
        "(ZLti/a;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getHasReviews",
        "Lti/a;",
        "getOnAllReviewsClick",
        "defaultOrder",
        "I",
        "getDefaultOrder",
        "viewType",
        "getViewType",
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
.field public static final $stable:I


# instance fields
.field private final defaultOrder:I

.field private final hasReviews:Z

.field private final onAllReviewsClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onAllReviewsClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->hasReviews:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->onAllReviewsClick:Lti/a;

    .line 12
    .line 13
    invoke-static {}, Lsd/b;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->defaultOrder:I

    .line 18
    .line 19
    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_SECTION_HEADER:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->viewType:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;ZLti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->hasReviews:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->onAllReviewsClick:Lti/a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->copy(ZLti/a;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, 0x58fc18c8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.farsitel.bazaar.appdetails.view.entity.ReviewSectionHeaderItem.ComposeView (ReviewSectionHeaderItem.kt:19)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->hasReviews:Z

    .line 53
    .line 54
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->onAllReviewsClick:Lti/a;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt;->b(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem$ComposeView$1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->hasReviews:Z

    return v0
.end method

.method public final component2()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->onAllReviewsClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLti/a;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/a;",
            ")",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;"
        }
    .end annotation

    .line 1
    const-string v0, "onAllReviewsClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;-><init>(ZLti/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->hasReviews:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->hasReviews:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->onAllReviewsClick:Lti/a;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->onAllReviewsClick:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->defaultOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasReviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->hasReviews:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "REVIEW_SECTION_HEADER"

    .line 7
    .line 8
    return-object p1
.end method

.method public final getOnAllReviewsClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->onAllReviewsClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->hasReviews:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->onAllReviewsClick:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->hasReviews:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;->onAllReviewsClick:Lti/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReviewSectionHeaderItem(hasReviews="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onAllReviewsClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

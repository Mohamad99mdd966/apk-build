.class final Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt;->a(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/a;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Landroidx/lifecycle/x;",
        "invoke",
        "()Ljava/util/List;",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $visitEvent:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $where:Lcom/farsitel/bazaar/analytics/model/where/WhereType;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
            "Lti/a;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1;->$where:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1;->$visitEvent:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/x;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1$whereFunction$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1;->$where:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1$whereFunction$1;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 3
    new-instance v1, LWa/d;

    iget-object v2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1;->$where:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    invoke-direct {v1, v2}, LWa/d;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 4
    new-instance v2, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    iget-object v3, p0, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1;->$visitEvent:Lti/a;

    invoke-direct {v2, v3, v0}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    iget-object v4, p0, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1;->$activity:Landroid/app/Activity;

    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

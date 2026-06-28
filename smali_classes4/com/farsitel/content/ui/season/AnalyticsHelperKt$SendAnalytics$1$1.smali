.class final Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/AnalyticsHelperKt;->a(Lcom/farsitel/content/model/Season;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field final synthetic $selectedSeason:Lcom/farsitel/content/model/Season;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lcom/farsitel/content/model/Season;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object p3, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->$contentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/x;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 3
    new-instance v1, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$1;

    iget-object v2, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-direct {v1, v2}, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    new-instance v2, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$2;

    iget-object v3, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->$contentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    invoke-direct {v2, v3, v4}, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$2;-><init>(Ljava/lang/String;Lcom/farsitel/content/model/Season;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 6
    iget-object v2, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->$activity:Landroid/app/Activity;

    .line 7
    new-instance v3, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$3;

    iget-object v4, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->$contentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    invoke-direct {v3, v4, v5}, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$3;-><init>(Ljava/lang/String;Lcom/farsitel/content/model/Season;)V

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 9
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

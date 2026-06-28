.class public final Lcom/farsitel/bazaar/analytics/ReportsPageScreen;
.super Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/ReportsPageScreen;",
        "Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;",
        "type",
        "Lcom/farsitel/bazaar/view/model/ReportType;",
        "<init>",
        "(Lcom/farsitel/bazaar/view/model/ReportType;)V",
        "getType",
        "()Lcom/farsitel/bazaar/view/model/ReportType;",
        "toWhereDetails",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "report_release"
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
.field private final type:Lcom/farsitel/bazaar/view/model/ReportType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/view/model/ReportType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "report_page"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/ReportsPageScreen;->type:Lcom/farsitel/bazaar/view/model/ReportType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getType()Lcom/farsitel/bazaar/view/model/ReportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/ReportsPageScreen;->type:Lcom/farsitel/bazaar/view/model/ReportType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toWhereDetails()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/ReportsPageScreen;->type:Lcom/farsitel/bazaar/view/model/ReportType;

    .line 3
    instance-of v1, v0, Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "reportType"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/farsitel/bazaar/view/model/ReportType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/ReportsPageScreen;->type:Lcom/farsitel/bazaar/view/model/ReportType;

    check-cast v1, Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "packageName"

    invoke-static {v5, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    .line 6
    invoke-static {v4}, Lkotlin/collections/O;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/farsitel/bazaar/view/model/ReportType$ReportContent;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/view/model/ReportType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/ReportsPageScreen;->type:Lcom/farsitel/bazaar/view/model/ReportType;

    check-cast v1, Lcom/farsitel/bazaar/view/model/ReportType$ReportContent;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/view/model/ReportType$ReportContent;->getContentId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "contentId"

    invoke-static {v5, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    .line 10
    invoke-static {v4}, Lkotlin/collections/O;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic toWhereDetails()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/analytics/ReportsPageScreen;->toWhereDetails()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

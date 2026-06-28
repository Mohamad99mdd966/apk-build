.class public final Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto$$serializer;,
        Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u0012\u0004\u0008!\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u0012\u0004\u0008#\u0010\u001f\u001a\u0004\u0008\"\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;",
        "",
        "",
        "packageName",
        "appName",
        "appIcon",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$myreview_release",
        "(Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;",
        "reviewRateChangeListener",
        "Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;",
        "toSuggestedReviewItem",
        "(Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPackageName$annotations",
        "()V",
        "getAppName",
        "getAppName$annotations",
        "getAppIcon",
        "getAppIcon$annotations",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto$Companion;


# instance fields
.field private final appIcon:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "appIconUrl"
    .end annotation
.end field

.field private final appName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "appName"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->Companion:Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->appName:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->appIcon:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->appName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->appIcon:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getAppIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$myreview_release(Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->packageName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->appName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object p0, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->appIcon:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAppIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->appIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toSuggestedReviewItem(Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;
    .locals 4

    .line 1
    const-string v0, "reviewRateChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->appName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->appIcon:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

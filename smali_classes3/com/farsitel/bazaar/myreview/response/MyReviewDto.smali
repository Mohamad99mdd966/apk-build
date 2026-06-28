.class public final Lcom/farsitel/bazaar/myreview/response/MyReviewDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;,
        Lcom/farsitel/bazaar/myreview/response/MyReviewDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0002IHBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u008f\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u0012\u0004\u0008-\u0010+\u001a\u0004\u0008,\u0010)R(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010.\u0012\u0004\u00081\u0010+\u001a\u0004\u0008/\u00100R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u0012\u0004\u00083\u0010+\u001a\u0004\u00082\u0010)R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u0012\u0004\u00085\u0010+\u001a\u0004\u00084\u0010)R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00106\u0012\u0004\u00089\u0010+\u001a\u0004\u00087\u00108R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010:\u0012\u0004\u0008=\u0010+\u001a\u0004\u0008;\u0010<R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\'\u0012\u0004\u0008?\u0010+\u001a\u0004\u0008>\u0010)R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\'\u0012\u0004\u0008A\u0010+\u001a\u0004\u0008@\u0010)R \u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00106\u0012\u0004\u0008C\u0010+\u001a\u0004\u0008B\u00108R \u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00106\u0012\u0004\u0008E\u0010+\u001a\u0004\u0008D\u00108R \u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00106\u0012\u0004\u0008G\u0010+\u001a\u0004\u0008F\u00108\u00a8\u0006J"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/response/MyReviewDto;",
        "",
        "",
        "packageName",
        "aliasPackageName",
        "",
        "signatures",
        "appName",
        "appIcon",
        "",
        "rate",
        "",
        "versionCode",
        "comment",
        "date",
        "likeCount",
        "dislikeCount",
        "reviewStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;III)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$myreview_release",
        "(Lcom/farsitel/bazaar/myreview/response/MyReviewDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;",
        "toMyReviewItem",
        "()Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;",
        "Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;",
        "toLocalCommentEntity",
        "()Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPackageName$annotations",
        "()V",
        "getAliasPackageName",
        "getAliasPackageName$annotations",
        "Ljava/util/List;",
        "getSignatures",
        "()Ljava/util/List;",
        "getSignatures$annotations",
        "getAppName",
        "getAppName$annotations",
        "getAppIcon",
        "getAppIcon$annotations",
        "I",
        "getRate",
        "()I",
        "getRate$annotations",
        "J",
        "getVersionCode",
        "()J",
        "getVersionCode$annotations",
        "getComment",
        "getComment$annotations",
        "getDate",
        "getDate$annotations",
        "getLikeCount",
        "getLikeCount$annotations",
        "getDislikeCount",
        "getDislikeCount$annotations",
        "getReviewStatus",
        "getReviewStatus$annotations",
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/myreview/response/MyReviewDto$Companion;


# instance fields
.field private final aliasPackageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "aliasPackageName"
    .end annotation
.end field

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

.field private final comment:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "comment"
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "dateString"
    .end annotation
.end field

.field private final dislikeCount:I
    .annotation runtime LFg/c;
        value = "dislikeCount"
    .end annotation
.end field

.field private final likeCount:I
    .annotation runtime LFg/c;
        value = "likeCount"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final rate:I
    .annotation runtime LFg/c;
        value = "rate"
    .end annotation
.end field

.field private final reviewStatus:I
    .annotation runtime LFg/c;
        value = "reviewAuditState"
    .end annotation
.end field

.field private final signatures:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "signatures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCode:J
    .annotation runtime LFg/c;
        value = "versionCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->Companion:Lcom/farsitel/bazaar/myreview/response/MyReviewDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/myreview/response/MyReviewDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    new-array v2, v2, [Lkotlin/j;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    sput-object v2, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->$childSerializers:[Lkotlin/j;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILcj/T0;)V
    .locals 2

    and-int/lit16 v0, p1, 0xfff

    const/16 v1, 0xfff

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->aliasPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->signatures:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->appName:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->appIcon:Ljava/lang/String;

    iput p7, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->rate:I

    iput-wide p8, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->versionCode:J

    iput-object p10, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->comment:Ljava/lang/String;

    iput-object p11, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->date:Ljava/lang/String;

    iput p12, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->likeCount:I

    iput p13, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->dislikeCount:I

    move/from16 p1, p14

    iput p1, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->reviewStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->aliasPackageName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->signatures:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->appName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->appIcon:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->rate:I

    .line 9
    iput-wide p7, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->versionCode:J

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->comment:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->date:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->likeCount:I

    .line 13
    iput p12, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->dislikeCount:I

    .line 14
    iput p13, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->reviewStatus:I

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAliasPackageName$annotations()V
    .locals 0

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

.method public static synthetic getComment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDislikeCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLikeCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReviewStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignatures$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$myreview_release(Lcom/farsitel/bazaar/myreview/response/MyReviewDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->aliasPackageName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LYi/o;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->signatures:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v2, v0, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->appName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->appIcon:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget v2, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->rate:I

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v2}, Lbj/d;->t(Laj/f;II)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget-wide v2, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->versionCode:J

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->comment:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->date:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    iget v1, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->likeCount:I

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget v1, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->dislikeCount:I

    .line 78
    .line 79
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    iget p0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->reviewStatus:I

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->t(Laj/f;II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->appIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDislikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->dislikeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->likeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->rate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReviewStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->reviewStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toLocalCommentEntity()Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->versionCode:J

    .line 4
    .line 5
    iget v6, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->rate:I

    .line 6
    .line 7
    iget-object v5, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->comment:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->Companion:Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;

    .line 10
    .line 11
    iget v1, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->reviewStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;->fromIntValue(I)Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v8, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->SENT:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 18
    .line 19
    new-instance v0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final toMyReviewItem()Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;
    .locals 15

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->aliasPackageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->signatures:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->appName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->appIcon:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->rate:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->comment:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->date:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->likeCount:I

    .line 20
    .line 21
    iget v10, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->dislikeCount:I

    .line 22
    .line 23
    sget-object v11, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->Companion:Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;

    .line 24
    .line 25
    iget v12, p0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->reviewStatus:I

    .line 26
    .line 27
    invoke-virtual {v11, v12}, Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;->fromIntValue(I)Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/16 v13, 0x800

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-direct/range {v0 .. v14}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/farsitel/bazaar/database/model/ReviewAuditState;ZILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

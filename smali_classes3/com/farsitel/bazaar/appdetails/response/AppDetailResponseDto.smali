.class public final Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;,
        Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 n2\u00020\u0001:\u0002onBw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\'\u0010\'\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0012\u00101\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010/J\u0010\u00102\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010>\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0098\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010C\u001a\u00020BH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010I\u001a\u00020H2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008I\u0010JR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010K\u0012\u0004\u0008M\u0010N\u001a\u0004\u0008L\u0010)R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010O\u0012\u0004\u0008Q\u0010N\u001a\u0004\u0008P\u0010+R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010R\u0012\u0004\u0008T\u0010N\u001a\u0004\u0008S\u0010-R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010U\u0012\u0004\u0008W\u0010N\u001a\u0004\u0008V\u0010/R\"\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010U\u0012\u0004\u0008Y\u0010N\u001a\u0004\u0008X\u0010/R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010U\u0012\u0004\u0008[\u0010N\u001a\u0004\u0008Z\u0010/R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\\\u0012\u0004\u0008^\u0010N\u001a\u0004\u0008]\u00103R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010_\u0012\u0004\u0008a\u0010N\u001a\u0004\u0008`\u00105R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010b\u0012\u0004\u0008d\u0010N\u001a\u0004\u0008c\u00107R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010e\u0012\u0004\u0008g\u0010N\u001a\u0004\u0008f\u00109R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010h\u0012\u0004\u0008j\u0010N\u001a\u0004\u0008i\u0010;R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010k\u0012\u0004\u0008m\u0010N\u001a\u0004\u0008l\u0010=\u00a8\u0006p"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;",
        "",
        "Lcom/farsitel/bazaar/appdetails/response/MetaInfo;",
        "metaInfo",
        "Lcom/farsitel/bazaar/appdetails/response/MediaInfo;",
        "mediaInfo",
        "Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
        "packageInfo",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "pageBodyInfo",
        "onInstallTapBelowInstall",
        "onInstallTapBelowReviews",
        "Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;",
        "searchBarDto",
        "Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;",
        "loyaltyClubInfoDto",
        "Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;",
        "securityShieldSummariesDto",
        "Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;",
        "bazaarcheInfoDto",
        "Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;",
        "betaItem",
        "LAb/b;",
        "baseReferrer",
        "<init>",
        "(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$appdetails_release",
        "(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;",
        "component2",
        "()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;",
        "component3",
        "()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
        "component4",
        "()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "component5",
        "component6",
        "component7",
        "()Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;",
        "component8",
        "()Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;",
        "component9",
        "()Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;",
        "component10",
        "()Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;",
        "component11",
        "()Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;",
        "component12-Z9ulI7I",
        "()Lcom/google/gson/d;",
        "component12",
        "copy-8B4-r84",
        "(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/appdetails/response/MetaInfo;",
        "getMetaInfo",
        "getMetaInfo$annotations",
        "()V",
        "Lcom/farsitel/bazaar/appdetails/response/MediaInfo;",
        "getMediaInfo",
        "getMediaInfo$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
        "getPackageInfo",
        "getPackageInfo$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "getPageBodyInfo",
        "getPageBodyInfo$annotations",
        "getOnInstallTapBelowInstall",
        "getOnInstallTapBelowInstall$annotations",
        "getOnInstallTapBelowReviews",
        "getOnInstallTapBelowReviews$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;",
        "getSearchBarDto",
        "getSearchBarDto$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;",
        "getLoyaltyClubInfoDto",
        "getLoyaltyClubInfoDto$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;",
        "getSecurityShieldSummariesDto",
        "getSecurityShieldSummariesDto$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;",
        "getBazaarcheInfoDto",
        "getBazaarcheInfoDto$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;",
        "getBetaItem",
        "getBetaItem$annotations",
        "Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I",
        "getBaseReferrer-Z9ulI7I$annotations",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$Companion;


# instance fields
.field private final baseReferrer:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "baseReferrers"
    .end annotation
.end field

.field private final bazaarcheInfoDto:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;
    .annotation runtime LFg/c;
        value = "bazaarCheInfo"
    .end annotation
.end field

.field private final betaItem:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;
    .annotation runtime LFg/c;
        value = "betaItem"
    .end annotation
.end field

.field private final loyaltyClubInfoDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;
    .annotation runtime LFg/c;
        value = "loyaltyClubInfo"
    .end annotation
.end field

.field private final mediaInfo:Lcom/farsitel/bazaar/appdetails/response/MediaInfo;
    .annotation runtime LFg/c;
        value = "media"
    .end annotation
.end field

.field private final metaInfo:Lcom/farsitel/bazaar/appdetails/response/MetaInfo;
    .annotation runtime LFg/c;
        value = "meta"
    .end annotation
.end field

.field private final onInstallTapBelowInstall:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .annotation runtime LFg/c;
        value = "afterInstallTapBelowInstallExtraContentPageBodyInfo"
    .end annotation
.end field

.field private final onInstallTapBelowReviews:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .annotation runtime LFg/c;
        value = "afterInstallTapBelowReviewsExtraContentPageBodyInfo"
    .end annotation
.end field

.field private final packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;
    .annotation runtime LFg/c;
        value = "package"
    .end annotation
.end field

.field private final pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .annotation runtime LFg/c;
        value = "extraContentPageBodyInfo"
    .end annotation
.end field

.field private final searchBarDto:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;
    .annotation runtime LFg/c;
        value = "searchBar"
    .end annotation
.end field

.field private final securityShieldSummariesDto:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;
    .annotation runtime LFg/c;
        value = "scanResultSummaries"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->Companion:Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    new-array v3, v3, [Lkotlin/j;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    sput-object v3, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->$childSerializers:[Lkotlin/j;

    .line 64
    .line 65
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit16 p14, p1, 0xfff

    const/16 v0, 0xfff

    if-eq v0, p14, :cond_0

    .line 3
    sget-object p14, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;

    invoke-virtual {p14}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->metaInfo:Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->mediaInfo:Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowInstall:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowReviews:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->searchBarDto:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->loyaltyClubInfoDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->securityShieldSummariesDto:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    iput-object p11, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->bazaarcheInfoDto:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    iput-object p12, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->betaItem:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    iput-object p13, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;-><init>(ILcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;)V
    .locals 1

    const-string v0, "metaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchBarDto"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->metaInfo:Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->mediaInfo:Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowInstall:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowReviews:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->searchBarDto:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->loyaltyClubInfoDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    .line 13
    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->securityShieldSummariesDto:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    .line 14
    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->bazaarcheInfoDto:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    .line 15
    iput-object p11, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->betaItem:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    .line 16
    iput-object p12, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;-><init>(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-8B4-r84$default(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->metaInfo:Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->mediaInfo:Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowInstall:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowReviews:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->searchBarDto:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->loyaltyClubInfoDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->securityShieldSummariesDto:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->bazaarcheInfoDto:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->betaItem:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->copy-8B4-r84(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBaseReferrer-Z9ulI7I$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBazaarcheInfoDto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBetaItem$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoyaltyClubInfoDto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediaInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetaInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnInstallTapBelowInstall$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnInstallTapBelowReviews$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPageBodyInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSearchBarDto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSecurityShieldSummariesDto$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->metaInfo:Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/MediaInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MediaInfo$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->mediaInfo:Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowInstall:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowReviews:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 43
    .line 44
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/SearchBarDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto$$serializer;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->searchBarDto:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->loyaltyClubInfoDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto$$serializer;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->securityShieldSummariesDto:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto$$serializer;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->bazaarcheInfoDto:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto$$serializer;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->betaItem:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LYi/o;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 101
    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    invoke-static {p0}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p0, 0x0

    .line 110
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->metaInfo:Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    return-object v0
.end method

.method public final component10()Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->bazaarcheInfoDto:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    return-object v0
.end method

.method public final component11()Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->betaItem:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    return-object v0
.end method

.method public final component12-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->mediaInfo:Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    return-object v0
.end method

.method public final component5()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowInstall:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    return-object v0
.end method

.method public final component6()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowReviews:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    return-object v0
.end method

.method public final component7()Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->searchBarDto:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    return-object v0
.end method

.method public final component8()Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->loyaltyClubInfoDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    return-object v0
.end method

.method public final component9()Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->securityShieldSummariesDto:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    return-object v0
.end method

.method public final copy-8B4-r84(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;
    .locals 15

    const-string v0, "metaInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchBarDto"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;

    const/4 v14, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;-><init>(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->metaInfo:Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->metaInfo:Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->mediaInfo:Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->mediaInfo:Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowInstall:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowInstall:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowReviews:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowReviews:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->searchBarDto:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->searchBarDto:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->loyaltyClubInfoDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->loyaltyClubInfoDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->securityShieldSummariesDto:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->securityShieldSummariesDto:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->bazaarcheInfoDto:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->bazaarcheInfoDto:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->betaItem:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->betaItem:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v1, :cond_e

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_e
    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {v1, p1}, LAb/b;->d(Lcom/google/gson/d;Lcom/google/gson/d;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBazaarcheInfoDto()Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->bazaarcheInfoDto:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBetaItem()Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->betaItem:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoyaltyClubInfoDto()Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->loyaltyClubInfoDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaInfo()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->mediaInfo:Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->metaInfo:Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnInstallTapBelowInstall()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowInstall:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnInstallTapBelowReviews()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowReviews:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageBodyInfo()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchBarDto()Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->searchBarDto:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecurityShieldSummariesDto()Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->securityShieldSummariesDto:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->metaInfo:Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->mediaInfo:Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowInstall:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowReviews:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->searchBarDto:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->loyaltyClubInfoDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->securityShieldSummariesDto:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->bazaarcheInfoDto:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->betaItem:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v1}, LAb/b;->e(Lcom/google/gson/d;)I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->metaInfo:Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->mediaInfo:Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowInstall:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->onInstallTapBelowReviews:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->searchBarDto:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    iget-object v7, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->loyaltyClubInfoDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    iget-object v8, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->securityShieldSummariesDto:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    iget-object v9, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->bazaarcheInfoDto:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    iget-object v10, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->betaItem:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    iget-object v11, p0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v11, :cond_0

    const-string v11, "null"

    goto :goto_0

    :cond_0
    invoke-static {v11}, LAb/b;->f(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AppDetailResponseDto(metaInfo="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageBodyInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onInstallTapBelowInstall="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onInstallTapBelowReviews="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchBarDto="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loyaltyClubInfoDto="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", securityShieldSummariesDto="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bazaarcheInfoDto="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betaItem="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseReferrer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

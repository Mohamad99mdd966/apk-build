.class public final Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0002UTBi\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0083\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\'\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010+J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010+J\u0010\u00102\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010-J\u0084\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010$J\u0010\u00107\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010:\u001a\u00020\u000b2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010<\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010@\u0012\u0004\u0008B\u0010?\u001a\u0004\u0008A\u0010&R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010C\u0012\u0004\u0008E\u0010?\u001a\u0004\u0008D\u0010)R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010F\u0012\u0004\u0008H\u0010?\u001a\u0004\u0008G\u0010+R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010I\u0012\u0004\u0008J\u0010?\u001a\u0004\u0008\u000c\u0010-R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010K\u0012\u0004\u0008M\u0010?\u001a\u0004\u0008L\u0010/R&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010F\u0012\u0004\u0008O\u0010?\u001a\u0004\u0008N\u0010+R&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010F\u0012\u0004\u0008Q\u0010?\u001a\u0004\u0008P\u0010+R \u0010\u0012\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010I\u0012\u0004\u0008S\u0010?\u001a\u0004\u0008R\u0010-\u00a8\u0006V"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;",
        "",
        "",
        "title",
        "LAb/g;",
        "referrer",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "appInfoDto",
        "",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "fieldAppearances",
        "",
        "isAd",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "adData",
        "Lcom/farsitel/bazaar/pagedto/response/TodayAppScreenshotDto;",
        "screenshots",
        "colors",
        "showInstallButton",
        "<init>",
        "(Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;ZLcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2-WodRlUY",
        "()Lcom/google/gson/f;",
        "component2",
        "component3",
        "()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Z",
        "component6",
        "()Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "component7",
        "component8",
        "component9",
        "copy-hxSBEpw",
        "(Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Z)Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "getReferrer-WodRlUY$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfoDto",
        "getAppInfoDto$annotations",
        "Ljava/util/List;",
        "getFieldAppearances",
        "getFieldAppearances$annotations",
        "Z",
        "isAd$annotations",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "getAdData",
        "getAdData$annotations",
        "getScreenshots",
        "getScreenshots$annotations",
        "getColors",
        "getColors$annotations",
        "getShowInstallButton",
        "getShowInstallButton$annotations",
        "Companion",
        "$serializer",
        "pagemodel_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion;


# instance fields
.field private final adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .annotation runtime LFg/c;
        value = "adData"
    .end annotation
.end field

.field private final appInfoDto:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .annotation runtime LFg/c;
        value = "appInfo"
    .end annotation
.end field

.field private final colors:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "backgroundColors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldAppearances:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "fieldAppearances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;"
        }
    .end annotation
.end field

.field private final isAd:Z
    .annotation runtime LFg/c;
        value = "isAd"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final screenshots:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "medias"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/TodayAppScreenshotDto;",
            ">;"
        }
    .end annotation
.end field

.field private final showInstallButton:Z
    .annotation runtime LFg/c;
        value = "showInstallButton"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion$$childSerializers$3;

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion$$childSerializers$4;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$Companion$$childSerializers$4;

    .line 34
    .line 35
    invoke-static {v2, v6}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    new-array v6, v6, [Lkotlin/j;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v1, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v3, v6, v7

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v1, v6, v3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v4, v6, v3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    aput-object v1, v6, v3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v1, v6, v3

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    aput-object v5, v6, v3

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    aput-object v2, v6, v3

    .line 66
    .line 67
    aput-object v1, v6, v0

    .line 68
    .line 69
    sput-object v6, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->$childSerializers:[Lkotlin/j;

    .line 70
    .line 71
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;ZLcj/T0;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 3
    sget-object p11, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;

    invoke-virtual {p11}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->referrer:Lcom/google/gson/f;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->appInfoDto:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->fieldAppearances:Ljava/util/List;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->screenshots:Ljava/util/List;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->colors:Ljava/util/List;

    iput-boolean p10, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->showInstallButton:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;ZLcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;-><init>(ILjava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;ZLcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/f;",
            "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;Z",
            "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/TodayAppScreenshotDto;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "appInfoDto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshots"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->referrer:Lcom/google/gson/f;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->appInfoDto:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->fieldAppearances:Ljava/util/List;

    .line 9
    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd:Z

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->screenshots:Ljava/util/List;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->colors:Ljava/util/List;

    .line 13
    iput-boolean p9, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->showInstallButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;-><init>(Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-hxSBEpw$default(Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->referrer:Lcom/google/gson/f;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->appInfoDto:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->fieldAppearances:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->screenshots:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->colors:Ljava/util/List;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->showInstallButton:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->copy-hxSBEpw(Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Z)Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppInfoDto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColors$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFieldAppearances$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScreenshots$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowInstallButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAd$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->title:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LYi/o;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->referrer:Lcom/google/gson/f;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->appInfoDto:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LYi/o;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->fieldAppearances:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd:Z

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    aget-object v2, v0, v1

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LYi/o;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->screenshots:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LYi/o;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->colors:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->showInstallButton:Z

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->appInfoDto:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->fieldAppearances:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd:Z

    return v0
.end method

.method public final component6()Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/TodayAppScreenshotDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->screenshots:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->colors:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->showInstallButton:Z

    return v0
.end method

.method public final copy-hxSBEpw(Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Z)Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/f;",
            "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;Z",
            "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/TodayAppScreenshotDto;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;"
        }
    .end annotation

    const-string v0, "appInfoDto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshots"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;-><init>(Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->referrer:Lcom/google/gson/f;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_4

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v3}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->appInfoDto:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->appInfoDto:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->fieldAppearances:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->fieldAppearances:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->screenshots:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->screenshots:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->colors:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->showInstallButton:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->showInstallButton:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdData()Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppInfoDto()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->appInfoDto:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColors()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldAppearances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->fieldAppearances:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenshots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/TodayAppScreenshotDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->screenshots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowInstallButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->showInstallButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->referrer:Lcom/google/gson/f;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->appInfoDto:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->fieldAppearances:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd:Z

    invoke-static {v2}, Landroidx/compose/animation/j;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->screenshots:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->colors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->showInstallButton:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->appInfoDto:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->fieldAppearances:Ljava/util/List;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->isAd:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->screenshots:Ljava/util/List;

    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->colors:Ljava/util/List;

    iget-boolean v8, p0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->showInstallButton:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TodayAppDto(title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appInfoDto="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldAppearances="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshots="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showInstallButton="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

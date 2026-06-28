.class public final Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;,
        Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 h2\u00020\u0001:\u0002hiB\u0083\u0001\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u00a3\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\'\u0010$\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\u0014\u0010*\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010+J\u0010\u00100\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010+J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010+J\u0012\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010+J\u0010\u00107\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010:J\u0010\u0010<\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00108J\u0010\u0010=\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00108J\u00a8\u0001\u0010>\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010+J\u0010\u0010A\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008A\u00101J\u001a\u0010D\u001a\u00020C2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010ER$\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010F\u0012\u0004\u0008H\u0010I\u001a\u0004\u0008G\u0010+R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010F\u0012\u0004\u0008K\u0010I\u001a\u0004\u0008J\u0010+R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010L\u0012\u0004\u0008N\u0010I\u001a\u0004\u0008M\u0010.R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010F\u0012\u0004\u0008O\u0010I\u001a\u0004\u0008\u0008\u0010+R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010P\u0012\u0004\u0008R\u0010I\u001a\u0004\u0008Q\u00101R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010F\u0012\u0004\u0008T\u0010I\u001a\u0004\u0008S\u0010+R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010F\u0012\u0004\u0008V\u0010I\u001a\u0004\u0008U\u0010+R\"\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010W\u0012\u0004\u0008Y\u0010I\u001a\u0004\u0008X\u00105R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010F\u0012\u0004\u0008[\u0010I\u001a\u0004\u0008Z\u0010+R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\\\u0012\u0004\u0008^\u0010I\u001a\u0004\u0008]\u00108R \u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010_\u0012\u0004\u0008a\u0010I\u001a\u0004\u0008`\u0010:R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010_\u0012\u0004\u0008c\u0010I\u001a\u0004\u0008b\u0010:R \u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\\\u0012\u0004\u0008e\u0010I\u001a\u0004\u0008d\u00108R \u0010\u0015\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\\\u0012\u0004\u0008g\u0010I\u001a\u0004\u0008f\u00108\u00a8\u0006j"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;",
        "",
        "",
        "Lcom/farsitel/bazaar/util/core/PackageName;",
        "packageName",
        "versionName",
        "",
        "versionCode",
        "isFree",
        "",
        "price",
        "size",
        "aliasPackageName",
        "latestUpdateDateMilliSeconds",
        "iconUrl",
        "Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;",
        "name",
        "Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;",
        "verboseSize",
        "verboseSizeDiff",
        "latestUpdateDate",
        "changelog",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$entitystate_release",
        "(Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;",
        "toUpgradableApp",
        "(Landroid/content/Context;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Long;",
        "component9",
        "component10",
        "()Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;",
        "component11",
        "()Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;)Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPackageName",
        "getPackageName$annotations",
        "()V",
        "getVersionName",
        "getVersionName$annotations",
        "J",
        "getVersionCode",
        "getVersionCode$annotations",
        "isFree$annotations",
        "I",
        "getPrice",
        "getPrice$annotations",
        "getSize",
        "getSize$annotations",
        "getAliasPackageName",
        "getAliasPackageName$annotations",
        "Ljava/lang/Long;",
        "getLatestUpdateDateMilliSeconds",
        "getLatestUpdateDateMilliSeconds$annotations",
        "getIconUrl",
        "getIconUrl$annotations",
        "Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;",
        "getName",
        "getName$annotations",
        "Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;",
        "getVerboseSize",
        "getVerboseSize$annotations",
        "getVerboseSizeDiff",
        "getVerboseSizeDiff$annotations",
        "getLatestUpdateDate",
        "getLatestUpdateDate$annotations",
        "getChangelog",
        "getChangelog$annotations",
        "Companion",
        "$serializer",
        "entitystate_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$Companion;

.field private static final FREE_PRICE_STRING:Ljava/lang/String; = "0"


# instance fields
.field private final aliasPackageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "aliasPackageName"
    .end annotation
.end field

.field private final changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;
    .annotation runtime LFg/c;
        value = "changelog"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "iconUrl"
    .end annotation
.end field

.field private final isFree:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "isFree"
    .end annotation
.end field

.field private final latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;
    .annotation runtime LFg/c;
        value = "latestUpdateDate"
    .end annotation
.end field

.field private final latestUpdateDateMilliSeconds:Ljava/lang/Long;
    .annotation runtime LFg/c;
        value = "latestUpdateDateMilliSeconds"
    .end annotation
.end field

.field private final name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;
    .annotation runtime LFg/c;
        value = "name"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final price:I
    .annotation runtime LFg/c;
        value = "price"
    .end annotation
.end field

.field private final size:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "size"
    .end annotation
.end field

.field private final verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;
    .annotation runtime LFg/c;
        value = "installationSize"
    .end annotation
.end field

.field private final verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;
    .annotation runtime LFg/c;
        value = "installationWithDiffSize"
    .end annotation
.end field

.field private final versionCode:J
    .annotation runtime LFg/c;
        value = "versionCode"
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "versionName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->Companion:Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcj/T0;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3fff

    const/16 v1, 0x3fff

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionCode:J

    iput-object p6, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->isFree:Ljava/lang/String;

    iput p7, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->price:I

    iput-object p8, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->size:Ljava/lang/String;

    iput-object p9, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    iput-object p10, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    iput-object p11, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->iconUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    iput-object p13, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;)V
    .locals 5

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    const-string v4, "packageName"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "versionName"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isFree"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "size"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "verboseSize"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "latestUpdateDate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "changelog"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionName:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionCode:J

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->isFree:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->price:I

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->size:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->iconUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    .line 13
    iput-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    .line 15
    iput-object v2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    .line 16
    iput-object v3, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionCode:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->isFree:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->price:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->size:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->iconUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    move-object/from16 p16, v1

    :goto_d
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p16, p15

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p16}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;)Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAliasPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChangelog$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestUpdateDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestUpdateDateMilliSeconds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerboseSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerboseSizeDiff$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFree$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$entitystate_release(Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionCode:J

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->isFree:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->price:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->size:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcj/i0;->a:Lcj/i0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->iconUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto$$serializer;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    .line 81
    .line 82
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    .line 88
    .line 89
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    .line 95
    .line 96
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    return-object v0
.end method

.method public final component11()Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    return-object v0
.end method

.method public final component12()Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    return-object v0
.end method

.method public final component13()Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    return-object v0
.end method

.method public final component14()Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionCode:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->isFree:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->price:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;)Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;
    .locals 17

    const-string v0, "packageName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFree"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verboseSize"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestUpdateDate"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changelog"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->isFree:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->isFree:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->price:I

    iget v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->price:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->size:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->size:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    iget-object p1, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChangelog()Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestUpdateDate()Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestUpdateDateMilliSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->price:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSize()Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSizeDiff()Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionCode:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->isFree:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->price:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->size:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->iconUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFree()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->isFree:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionName:Ljava/lang/String;

    iget-wide v3, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionCode:J

    iget-object v5, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->isFree:Ljava/lang/String;

    iget v6, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->price:I

    iget-object v7, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->size:Ljava/lang/String;

    iget-object v8, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    iget-object v9, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    iget-object v10, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->iconUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    iget-object v12, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    iget-object v13, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    iget-object v14, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    iget-object v15, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "UpgradableAppDto(packageName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliasPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestUpdateDateMilliSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verboseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verboseSizeDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestUpdateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changelog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUpgradableApp(Landroid/content/Context;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    iget-object v5, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->aliasPackageName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->isFree:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, "0"

    .line 34
    .line 35
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v10, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->iconUrl:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v11, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionCode:J

    .line 42
    .line 43
    iget-object v13, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->versionName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lo7/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->name:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;->toLocaleString()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSize:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;->toMultiLingualSize()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->verboseSizeDiff:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;->toMultiLingualSize()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    move-object/from16 v21, v3

    .line 70
    .line 71
    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDate:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;->toLocaleString()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->changelog:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;->toLocaleString()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->latestUpdateDateMilliSeconds:Ljava/lang/Long;

    .line 84
    .line 85
    new-instance v4, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v8, v5

    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    invoke-direct/range {v4 .. v23}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZZZZLjava/lang/Long;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

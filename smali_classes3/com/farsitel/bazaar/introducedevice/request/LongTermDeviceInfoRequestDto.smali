.class public final Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto$$serializer;,
        Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0002ONBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bq\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0010\u0010(\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%J\u0010\u0010)\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*Jt\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010%J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010\u001fR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00103\u0012\u0004\u00088\u00106\u001a\u0004\u00087\u0010\u001fR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u0012\u0004\u0008:\u00106\u001a\u0004\u00089\u0010\u001fR(\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u00103\u0012\u0004\u0008>\u00106\u001a\u0004\u0008;\u0010\u001f\"\u0004\u0008<\u0010=R(\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u00103\u0012\u0004\u0008A\u00106\u001a\u0004\u0008?\u0010\u001f\"\u0004\u0008@\u0010=R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010B\u0012\u0004\u0008D\u00106\u001a\u0004\u0008C\u0010%R \u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010B\u0012\u0004\u0008F\u00106\u001a\u0004\u0008E\u0010%R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00103\u0012\u0004\u0008H\u00106\u001a\u0004\u0008G\u0010\u001fR \u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010B\u0012\u0004\u0008J\u00106\u001a\u0004\u0008I\u0010%R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010K\u0012\u0004\u0008M\u00106\u001a\u0004\u0008L\u0010*\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;",
        "",
        "",
        "sdkVersion",
        "mnc",
        "mcc",
        "width",
        "height",
        "",
        "locale",
        "pushId",
        "appThemeState",
        "adId",
        "",
        "clientVersionCode",
        "<init>",
        "(IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$introducedevice_release",
        "(Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "component9",
        "component10",
        "()J",
        "copy",
        "(IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSdkVersion",
        "getSdkVersion$annotations",
        "()V",
        "getMnc",
        "getMnc$annotations",
        "getMcc",
        "getMcc$annotations",
        "getWidth",
        "setWidth",
        "(I)V",
        "getWidth$annotations",
        "getHeight",
        "setHeight",
        "getHeight$annotations",
        "Ljava/lang/String;",
        "getLocale",
        "getLocale$annotations",
        "getPushId",
        "getPushId$annotations",
        "getAppThemeState",
        "getAppThemeState$annotations",
        "getAdId",
        "getAdId$annotations",
        "J",
        "getClientVersionCode",
        "getClientVersionCode$annotations",
        "Companion",
        "$serializer",
        "introducedevice_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto$Companion;


# instance fields
.field private final adId:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "adId"
    .end annotation
.end field

.field private final appThemeState:I
    .annotation runtime LFg/c;
        value = "appThemeState"
    .end annotation
.end field

.field private final clientVersionCode:J
    .annotation runtime LFg/c;
        value = "clientVersionCode"
    .end annotation
.end field

.field private height:I
    .annotation runtime LFg/c;
        value = "height"
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "locale"
    .end annotation
.end field

.field private final mcc:I
    .annotation runtime LFg/c;
        value = "mcc"
    .end annotation
.end field

.field private final mnc:I
    .annotation runtime LFg/c;
        value = "mnc"
    .end annotation
.end field

.field private final pushId:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "pushId"
    .end annotation
.end field

.field private final sdkVersion:I
    .annotation runtime LFg/c;
        value = "sdkVersion"
    .end annotation
.end field

.field private width:I
    .annotation runtime LFg/c;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->Companion:Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcj/T0;)V
    .locals 1

    and-int/lit16 p13, p1, 0x3ff

    const/16 v0, 0x3ff

    if-eq v0, p13, :cond_0

    .line 1
    sget-object p13, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto$$serializer;

    invoke-virtual {p13}, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->sdkVersion:I

    iput p3, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mnc:I

    iput p4, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mcc:I

    iput p5, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->width:I

    iput p6, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->height:I

    iput-object p7, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->locale:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->pushId:Ljava/lang/String;

    iput p9, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->appThemeState:I

    iput-object p10, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->adId:Ljava/lang/String;

    iput-wide p11, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->clientVersionCode:J

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->sdkVersion:I

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mnc:I

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mcc:I

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->width:I

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->height:I

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->locale:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->pushId:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->appThemeState:I

    .line 11
    iput-object p9, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->adId:Ljava/lang/String;

    .line 12
    iput-wide p10, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->clientVersionCode:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/Object;)Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->sdkVersion:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mnc:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mcc:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->width:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->height:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->locale:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->pushId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->appThemeState:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->adId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-wide p10, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->clientVersionCode:J

    :cond_9
    move-wide p12, p10

    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->copy(IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppThemeState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClientVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocale$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMcc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMnc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPushId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$introducedevice_release(Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->sdkVersion:I

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mnc:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mcc:I

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->width:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->height:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->locale:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->pushId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->appThemeState:I

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->adId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->clientVersionCode:J

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->sdkVersion:I

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->clientVersionCode:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mnc:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mcc:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->width:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->height:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->appThemeState:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;
    .locals 13

    const-string v0, "locale"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;-><init>(IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;

    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->sdkVersion:I

    iget v3, p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->sdkVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mnc:I

    iget v3, p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mnc:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mcc:I

    iget v3, p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mcc:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->width:I

    iget v3, p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->width:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->height:I

    iget v3, p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->height:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->pushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->pushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->appThemeState:I

    iget v3, p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->appThemeState:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->adId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->adId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->clientVersionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->clientVersionCode:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppThemeState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->appThemeState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClientVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->clientVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mcc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMnc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mnc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPushId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->sdkVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->sdkVersion:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mnc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mcc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->pushId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->appThemeState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->adId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->clientVersionCode:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->sdkVersion:I

    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mnc:I

    iget v2, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->mcc:I

    iget v3, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->width:I

    iget v4, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->height:I

    iget-object v5, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->locale:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->pushId:Ljava/lang/String;

    iget v7, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->appThemeState:I

    iget-object v8, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->adId:Ljava/lang/String;

    iget-wide v9, p0, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->clientVersionCode:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LongTermDeviceInfoRequestDto(sdkVersion="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mnc="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mcc="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appThemeState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientVersionCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;,
        Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0002RQBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBy\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJt\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0010\u0010,\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010#J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u00101\u0012\u0004\u00085\u00106\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u00104R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u00101\u0012\u0004\u00089\u00106\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u00104R(\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u00101\u0012\u0004\u0008<\u00106\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u00104R(\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u00101\u0012\u0004\u0008?\u00106\u001a\u0004\u0008=\u0010\u001e\"\u0004\u0008>\u00104R(\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010@\u0012\u0004\u0008D\u00106\u001a\u0004\u0008A\u0010#\"\u0004\u0008B\u0010CR(\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010@\u0012\u0004\u0008G\u00106\u001a\u0004\u0008E\u0010#\"\u0004\u0008F\u0010CR \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u0012\u0004\u0008I\u00106\u001a\u0004\u0008H\u0010\u001eR(\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010@\u0012\u0004\u0008L\u00106\u001a\u0004\u0008J\u0010#\"\u0004\u0008K\u0010CR \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00101\u0012\u0004\u0008N\u00106\u001a\u0004\u0008M\u0010\u001eR \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00101\u0012\u0004\u0008P\u00106\u001a\u0004\u0008O\u0010\u001e\u00a8\u0006S"
    }
    d2 = {
        "Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;",
        "",
        "",
        "model",
        "product",
        "manufacturer",
        "cpu",
        "",
        "dpi",
        "mobileServiceType",
        "androidId",
        "deviceType",
        "hmsStatus",
        "gmsStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$introducedevice_release",
        "(Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getModel",
        "setModel",
        "(Ljava/lang/String;)V",
        "getModel$annotations",
        "()V",
        "getProduct",
        "setProduct",
        "getProduct$annotations",
        "getManufacturer",
        "setManufacturer",
        "getManufacturer$annotations",
        "getCpu",
        "setCpu",
        "getCpu$annotations",
        "I",
        "getDpi",
        "setDpi",
        "(I)V",
        "getDpi$annotations",
        "getMobileServiceType",
        "setMobileServiceType",
        "getMobileServiceType$annotations",
        "getAndroidId",
        "getAndroidId$annotations",
        "getDeviceType",
        "setDeviceType",
        "getDeviceType$annotations",
        "getHmsStatus",
        "getHmsStatus$annotations",
        "getGmsStatus",
        "getGmsStatus$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$Companion;


# instance fields
.field private final androidId:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "androidId"
    .end annotation
.end field

.field private cpu:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "cpu"
    .end annotation
.end field

.field private deviceType:I
    .annotation runtime LFg/c;
        value = "deviceType"
    .end annotation
.end field

.field private dpi:I
    .annotation runtime LFg/c;
        value = "dpi"
    .end annotation
.end field

.field private final gmsStatus:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "gmsStatus"
    .end annotation
.end field

.field private final hmsStatus:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "hmsStatus"
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "manufacturer"
    .end annotation
.end field

.field private mobileServiceType:I
    .annotation runtime LFg/c;
        value = "mobileServiceType"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "model"
    .end annotation
.end field

.field private product:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "product"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->Companion:Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit16 p12, p1, 0x3ff

    const/16 v0, 0x3ff

    if-eq v0, p12, :cond_0

    .line 1
    sget-object p12, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;

    invoke-virtual {p12}, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->product:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->manufacturer:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->cpu:Ljava/lang/String;

    iput p6, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->dpi:I

    iput p7, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->mobileServiceType:I

    iput-object p8, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->androidId:Ljava/lang/String;

    iput p9, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->deviceType:I

    iput-object p10, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->hmsStatus:Ljava/lang/String;

    iput-object p11, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->gmsStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpu"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsStatus"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmsStatus"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->model:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->product:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->manufacturer:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->cpu:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->dpi:I

    .line 8
    iput p6, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->mobileServiceType:I

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->androidId:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->deviceType:I

    .line 11
    iput-object p9, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->hmsStatus:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->gmsStatus:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->model:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->product:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->manufacturer:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->cpu:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->dpi:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->mobileServiceType:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->androidId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->deviceType:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->hmsStatus:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->gmsStatus:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAndroidId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCpu$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDpi$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGmsStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHmsStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getManufacturer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMobileServiceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProduct$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$introducedevice_release(Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->model:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->product:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->manufacturer:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->cpu:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->dpi:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->mobileServiceType:I

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->androidId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->deviceType:I

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->hmsStatus:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->gmsStatus:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->gmsStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->cpu:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->dpi:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->mobileServiceType:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->deviceType:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->hmsStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpu"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsStatus"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmsStatus"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->product:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->cpu:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->cpu:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->dpi:I

    iget v3, p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->dpi:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->mobileServiceType:I

    iget v3, p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->mobileServiceType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->androidId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->androidId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->deviceType:I

    iget v3, p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->deviceType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->hmsStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->hmsStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->gmsStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->gmsStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->androidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCpu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->cpu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->deviceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDpi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->dpi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGmsStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->gmsStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHmsStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->hmsStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileServiceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->mobileServiceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->product:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->product:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->manufacturer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->cpu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->dpi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->mobileServiceType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->androidId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->deviceType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->hmsStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->gmsStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCpu(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->cpu:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->deviceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDpi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->dpi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManufacturer(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->manufacturer:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMobileServiceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->mobileServiceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->model:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->product:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->model:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->product:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->manufacturer:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->cpu:Ljava/lang/String;

    iget v4, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->dpi:I

    iget v5, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->mobileServiceType:I

    iget-object v6, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->androidId:Ljava/lang/String;

    iget v7, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->deviceType:I

    iget-object v8, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->hmsStatus:Ljava/lang/String;

    iget-object v9, p0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->gmsStatus:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PermanentDeviceInfoRequestDto(model="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manufacturer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cpu="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dpi="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mobileServiceType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", androidId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hmsStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gmsStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

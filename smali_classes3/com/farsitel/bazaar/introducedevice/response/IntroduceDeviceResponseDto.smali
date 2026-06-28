.class public final Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto$$serializer;,
        Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\"\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008#\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;",
        "",
        "",
        "deviceId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$introducedevice_release",
        "(Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/introducedevice/model/IntroduceDevice;",
        "toIntroduceDevice",
        "()Lcom/farsitel/bazaar/introducedevice/model/IntroduceDevice;",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDeviceId",
        "getDeviceId$annotations",
        "()V",
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
.field public static final Companion:Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto$Companion;


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "deviceId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->Companion:Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto$$serializer;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->deviceId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->copy(Ljava/lang/String;)Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDeviceId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$introducedevice_release(Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;Lbj/d;Laj/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->deviceId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->deviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->deviceId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toIntroduceDevice()Lcom/farsitel/bazaar/introducedevice/model/IntroduceDevice;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/introducedevice/model/IntroduceDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->deviceId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/introducedevice/model/IntroduceDevice;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/response/IntroduceDeviceResponseDto;->deviceId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntroduceDeviceResponseDto(deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto$$serializer;,
        Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\'&B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u0012\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\u0005\u0010 R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u0012\u0004\u0008%\u0010\u001e\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;",
        "",
        "",
        "url",
        "",
        "isMonochrome",
        "",
        "ratio",
        "<init>",
        "(Ljava/lang/String;ZI)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZILcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$notificationcenter_release",
        "(Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;",
        "toNotificationImage",
        "()Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "getUrl$annotations",
        "()V",
        "Z",
        "()Z",
        "isMonochrome$annotations",
        "I",
        "getRatio",
        "()I",
        "getRatio$annotations",
        "Companion",
        "$serializer",
        "notificationcenter_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto$Companion;


# instance fields
.field private final isMonochrome:Z
    .annotation runtime LFg/c;
        value = "isMonochrome"
    .end annotation
.end field

.field private final ratio:I
    .annotation runtime LFg/c;
        value = "ratio"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->Companion:Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->isMonochrome:Z

    iput p4, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->ratio:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->url:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->isMonochrome:Z

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->ratio:I

    return-void
.end method

.method public static synthetic getRatio$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isMonochrome$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$notificationcenter_release(Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->url:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->isMonochrome:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget p0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->ratio:I

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->t(Laj/f;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->ratio:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMonochrome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->isMonochrome:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toNotificationImage()Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->isMonochrome:Z

    .line 6
    .line 7
    sget-object v3, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImageType;->Companion:Lcom/farsitel/bazaar/notificationcenter/model/NotificationImageType$Companion;

    .line 8
    .line 9
    iget v4, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->ratio:I

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImageType$Companion;->fromValue(I)Lcom/farsitel/bazaar/notificationcenter/model/NotificationImageType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/notificationcenter/model/NotificationImageType;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

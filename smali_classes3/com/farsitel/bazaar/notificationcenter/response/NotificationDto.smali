.class public final Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto$$serializer;,
        Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0002A@BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBi\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJI\u0010&\u001a\u00020%2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d0!\u00a2\u0006\u0004\u0008&\u0010\'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010(\u0012\u0004\u0008.\u0010,\u001a\u0004\u0008-\u0010*R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010(\u0012\u0004\u00080\u0010,\u001a\u0004\u0008/\u0010*R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010(\u0012\u0004\u00082\u0010,\u001a\u0004\u00081\u0010*R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u0012\u0004\u00084\u0010,\u001a\u0004\u00083\u0010*R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u0012\u0004\u00088\u0010,\u001a\u0004\u00086\u00107R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00109\u0012\u0004\u0008;\u0010,\u001a\u0004\u0008\u000b\u0010:R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010<\u0012\u0004\u0008?\u0010,\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;",
        "",
        "",
        "id",
        "title",
        "subtitle",
        "description",
        "link",
        "Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;",
        "notificationImage",
        "",
        "isRead",
        "Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;",
        "notificationButton",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;ZLcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;ZLcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;Lcj/T0;)V",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;",
        "getNotificationInfo",
        "()Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$notificationcenter_release",
        "(Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lkotlin/Function1;",
        "onDeepLinkClicked",
        "onCopyClicked",
        "onNotificationItemClicked",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;",
        "toNotificationCenterItem",
        "(Lti/l;Lti/l;Lti/l;)Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "getTitle",
        "getTitle$annotations",
        "getSubtitle",
        "getSubtitle$annotations",
        "getDescription",
        "getDescription$annotations",
        "getLink",
        "getLink$annotations",
        "Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;",
        "getNotificationImage",
        "()Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;",
        "getNotificationImage$annotations",
        "Z",
        "()Z",
        "isRead$annotations",
        "Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;",
        "getNotificationButton",
        "()Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;",
        "getNotificationButton$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto$Companion;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "id"
    .end annotation
.end field

.field private final isRead:Z
    .annotation runtime LFg/c;
        value = "isRead"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "link"
    .end annotation
.end field

.field private final notificationButton:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;
    .annotation runtime LFg/c;
        value = "button"
    .end annotation
.end field

.field private final notificationImage:Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;
    .annotation runtime LFg/c;
        value = "image"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->Companion:Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;ZLcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;Lcj/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_0

    .line 1
    sget-object p10, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto$$serializer;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->link:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationImage:Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;

    iput-boolean p8, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->isRead:Z

    iput-object p9, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationButton:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;ZLcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationImage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationButton"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->subtitle:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->description:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->link:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationImage:Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;

    .line 9
    iput-boolean p7, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->isRead:Z

    .line 10
    iput-object p8, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationButton:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLink$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNotificationButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNotificationImage$annotations()V
    .locals 0

    return-void
.end method

.method private final getNotificationInfo()Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->subtitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->link:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationImage:Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;->toNotificationImage()Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-boolean v7, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->isRead:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isRead$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$notificationcenter_release(Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->subtitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->description:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->link:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto$$serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationImage:Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-boolean v1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->isRead:Z

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto$$serializer;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationButton:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationButton()Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationButton:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationImage()Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationImage:Lcom/farsitel/bazaar/notificationcenter/response/NotificationImageDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->isRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toNotificationCenterItem(Lti/l;Lti/l;Lti/l;)Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            ")",
            "Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;"
        }
    .end annotation

    .line 1
    const-string v0, "onDeepLinkClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCopyClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNotificationItemClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->getNotificationInfo()Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationButton:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;->getCopy()Lcom/farsitel/bazaar/notificationcenter/response/ButtonCopy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterCopyItem;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationButton:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;->getCopy()Lcom/farsitel/bazaar/notificationcenter/response/ButtonCopy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notificationcenter/response/ButtonCopy;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v2, p3, v0, p2}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterCopyItem;-><init>(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;Ljava/lang/String;Lti/l;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationButton:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;->getDeepLink()Lcom/farsitel/bazaar/notificationcenter/response/ButtonDeepLink;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationButton:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;->getDeepLink()Lcom/farsitel/bazaar/notificationcenter/response/ButtonDeepLink;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/farsitel/bazaar/notificationcenter/response/ButtonDeepLink;->getLink()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object p2, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationButton:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, p1

    .line 71
    move-object v3, p3

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;-><init>(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;Ljava/lang/String;Ljava/lang/String;Lti/l;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    move-object v3, p3

    .line 77
    iget-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->notificationButton:Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationButtonDto;->getNone()Lcom/farsitel/bazaar/notificationcenter/response/ButtonNone;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNormalItem;

    .line 86
    .line 87
    invoke-direct {p1, v2, v3}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNormalItem;-><init>(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNotSupportItem;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNotSupportItem;-><init>(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

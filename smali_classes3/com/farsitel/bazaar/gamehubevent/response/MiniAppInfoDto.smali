.class public final Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$$serializer;,
        Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "appInfo",
        "",
        "deepLink",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$gamehubevent_release",
        "(Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfo$annotations",
        "()V",
        "Ljava/lang/String;",
        "getDeepLink",
        "()Ljava/lang/String;",
        "getDeepLink$annotations",
        "Companion",
        "$serializer",
        "gamehubevent_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$Companion;


# instance fields
.field private final appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .annotation runtime LFg/c;
        value = "appInfo"
    .end annotation
.end field

.field private final deepLink:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "deepLink"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->Companion:Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$Companion;

    sget v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->$stable:I

    sput v0, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iput-object p3, p0, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getAppInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeepLink$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$gamehubevent_release(Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->deepLink:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

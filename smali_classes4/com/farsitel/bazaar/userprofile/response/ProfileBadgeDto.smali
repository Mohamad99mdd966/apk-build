.class public final Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto$$serializer;,
        Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0018\u0012\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;",
        "",
        "",
        "title",
        "iconUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$userprofile_release",
        "(Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/userprofile/model/ProfileBadgeItem;",
        "toProfileBadgeItem",
        "()Lcom/farsitel/bazaar/userprofile/model/ProfileBadgeItem;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "()V",
        "getIconUrl",
        "getIconUrl$annotations",
        "Companion",
        "$serializer",
        "userprofile_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto$Companion;


# instance fields
.field private final iconUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "iconURL"
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

    new-instance v0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->Companion:Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getIconUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$userprofile_release(Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->title:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->iconUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toProfileBadgeItem()Lcom/farsitel/bazaar/userprofile/model/ProfileBadgeItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/userprofile/model/ProfileBadgeItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->iconUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/userprofile/model/ProfileBadgeItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

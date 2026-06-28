.class public final Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lcom/farsitel/bazaar/pagedto/communicators/b;
.implements Lsd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/communicators/b;",
        "Lsd/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004Bk\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010#J\u0012\u0010,\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0088\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010#J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00109\u001a\u0002082\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008<\u0010#R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008=\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008>\u0010#R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008?\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008@\u0010#R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008A\u0010#R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010B\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010ER\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008F\u0010#\"\u0004\u0008G\u0010HR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010I\u001a\u0004\u0008J\u0010-R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010K\u001a\u0004\u0008L\u0010/R0\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00190M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00190M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR0\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00190M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00190M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008T\u0010RR4\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010M2\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010RR(\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0010N\u001a\u0004\u0018\u00010W8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u00105\u00a8\u0006^"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/communicators/b;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "",
        "title",
        "description",
        "imageUrl",
        "videoUrl",
        "videoThumbnail",
        "shareLink",
        "Lcom/farsitel/bazaar/like/model/LikeInfo;",
        "likeInfo",
        "slug",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag;",
        "tags",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/like/model/LikeInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/pagedto/communicators/c;",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/c;)V",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/farsitel/bazaar/like/model/LikeInfo;",
        "component8",
        "component9",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "component10",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/like/model/LikeInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "getImageUrl",
        "getVideoUrl",
        "getVideoThumbnail",
        "getShareLink",
        "Lcom/farsitel/bazaar/like/model/LikeInfo;",
        "getLikeInfo",
        "setLikeInfo",
        "(Lcom/farsitel/bazaar/like/model/LikeInfo;)V",
        "getSlug",
        "setSlug",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrer",
        "Ljava/util/List;",
        "getTags",
        "Lkotlin/Function0;",
        "value",
        "onPostClicked",
        "Lti/a;",
        "getOnPostClicked",
        "()Lti/a;",
        "onShareClicked",
        "getOnShareClicked",
        "onLikeClicked",
        "getOnLikeClicked",
        "Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "playerCommunicator",
        "Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "getPlayerCommunicator",
        "()Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "getViewType",
        "viewType",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final description:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onLikeClicked:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private onPostClicked:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private onShareClicked:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final shareLink:Ljava/lang/String;

.field private slug:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final videoThumbnail:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/like/model/LikeInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareLink"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "likeInfo"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "slug"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tags"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->title:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->description:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->imageUrl:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoUrl:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoThumbnail:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->shareLink:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->slug:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->tags:Ljava/util/List;

    .line 53
    .line 54
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$onPostClicked$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$onPostClicked$1;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->onPostClicked:Lti/a;

    .line 57
    .line 58
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$onShareClicked$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$onShareClicked$1;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->onShareClicked:Lti/a;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/like/model/LikeInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->imageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoThumbnail:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->shareLink:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->slug:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->tags:Ljava/util/List;

    :cond_9
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

    invoke-virtual/range {p2 .. p12}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/like/model/LikeInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, 0x24d01f20

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.farsitel.bazaar.pagedto.model.magazine.MagazineBannerItem.ComposeView (MagazineBannerItem.kt:85)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    and-int/lit8 v6, p1, 0xe

    .line 53
    .line 54
    const/16 v7, 0xe

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/magazine/MagazineBannerKt;->b(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;ZLandroidx/compose/runtime/m;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, p0

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$ComposeView$1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/farsitel/bazaar/like/model/LikeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/like/model/LikeInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag;",
            ">;)",
            "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLink"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeInfo"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/like/model/LikeInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoThumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoThumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->shareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->shareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->tags:Ljava/util/List;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->tags:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public bridge getDefaultOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Led/a;->a(Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->slug:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->title:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getLikeInfo()Lcom/farsitel/bazaar/like/model/LikeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnLikeClicked()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->onLikeClicked:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPostClicked()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->onPostClicked:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShareClicked()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->onShareClicked:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->shareLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoThumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->MAGAZINE_VIDEO_ITEM:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->MAGAZINE_IMAGE_ITEM:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->imageUrl:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoThumbnail:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->shareLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/like/model/LikeInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->slug:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 3

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->tags:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag;

    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;

    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getPlayerCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/d;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 8
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$3;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$3;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->onPostClicked:Lti/a;

    .line 9
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$4;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$4;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->onShareClicked:Lti/a;

    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getPlayerCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/d;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    :cond_2
    return-void
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/c;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/c;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->onLikeClicked:Lti/a;

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public final setLikeInfo(Lcom/farsitel/bazaar/like/model/LikeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->slug:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->videoThumbnail:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->shareLink:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->slug:Ljava/lang/String;

    iget-object v8, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v9, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->tags:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MagazineBannerItem(title="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoThumbnail="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", likeInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slug="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

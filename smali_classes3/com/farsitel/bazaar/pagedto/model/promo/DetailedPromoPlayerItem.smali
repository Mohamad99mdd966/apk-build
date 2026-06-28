.class public abstract Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem$App;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u001fB;\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0001 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "image",
        "videoUrl",
        "title",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
        "moreDetails",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "Ljava/lang/String;",
        "getImage",
        "()Ljava/lang/String;",
        "getVideoUrl",
        "getTitle",
        "Ljava/util/List;",
        "getMoreDetails",
        "()Ljava/util/List;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "playerCommunicator",
        "Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "getPlayerCommunicator",
        "()Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "setPlayerCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/d;)V",
        "App",
        "Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem$App;",
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
.field private final image:Ljava/lang/String;

.field private final moreDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final title:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->image:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->videoUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->moreDetails:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->moreDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPlayerCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoPlayerItem;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 2
    .line 3
    return-void
.end method

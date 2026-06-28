.class public final Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;
.super Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001a\u0010#\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;",
        "Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem;",
        "",
        "title",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
        "moreDetailsFirstRow",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "imageUri",
        "lottieAnimationUrl",
        "",
        "showActionButton",
        "moreDetailsSecondRow",
        "",
        "gradientColor",
        "isDarkText",
        "link",
        "actionButtonText",
        "actionButtonDeepLink",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "getLink",
        "()Ljava/lang/String;",
        "getActionButtonText",
        "getActionButtonDeepLink",
        "viewType",
        "I",
        "getViewType",
        "()I",
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
.field public static final $stable:I


# instance fields
.field private final actionButtonDeepLink:Ljava/lang/String;

.field private final actionButtonText:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreDetailsFirstRow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreDetailsSecondRow"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonText"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IZLkotlin/jvm/internal/i;)V

    .line 2
    iput-object v11, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;->link:Ljava/lang/String;

    .line 3
    iput-object v12, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;->actionButtonText:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 4
    iput-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;->actionButtonDeepLink:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_DETAILED_BLACK_PROMO_LINK:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 14

    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto :goto_1

    :cond_0
    move-object/from16 v4, p3

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActionButtonDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;->actionButtonDeepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;->actionButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;->link:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem;->setOnClick(Lti/a;)V

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link$setCommunicator$2;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link$setCommunicator$2;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem;->setOnButtonClick(Lti/a;)V

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

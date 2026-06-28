.class public abstract Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;
.super Lcom/farsitel/bazaar/pagedto/model/promo/BaseDetailedPromoItem;
.source "SourceFile"

# interfaces
.implements Lsd/c;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem$App;,
        Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem$Link;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/pagedto/model/promo/BaseDetailedPromoItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0002\u001e\u001fBC\u0008\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0001\u0002 !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;",
        "Lcom/farsitel/bazaar/pagedto/model/promo/BaseDetailedPromoItem;",
        "",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;",
        "",
        "",
        "medias",
        "title",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
        "moreDetails",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "",
        "showActionButton",
        "<init>",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Z)V",
        "[Ljava/lang/String;",
        "getMedias",
        "()[Ljava/lang/String;",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onClick",
        "Lti/a;",
        "getOnClick",
        "()Lti/a;",
        "setOnClick",
        "(Lti/a;)V",
        "App",
        "Link",
        "Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem$App;",
        "Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem$Link;",
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
.field private final medias:[Ljava/lang/String;

.field private onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Z)V"
        }
    .end annotation

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/model/promo/BaseDetailedPromoItem;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 3
    iput-object p1, v0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;->medias:[Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem$onClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem$onClick$1;

    iput-object p1, v0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;->onClick:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Z)V

    return-void
.end method


# virtual methods
.method public abstract synthetic getDiffUtilIdentifier()Ljava/lang/Object;
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

.method public final getMedias()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;->medias:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;->onClick:Lti/a;

    .line 2
    .line 3
    return-object v0
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

.method public abstract synthetic setCommunicator(Lsd/d;)V
.end method

.method public final setOnClick(Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;->onClick:Lti/a;

    .line 7
    .line 8
    return-void
.end method

.class public final Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;
.super Lcom/farsitel/bazaar/pagedto/model/PageParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;",
        "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "slug",
        "",
        "bannerStyle",
        "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;",
        "cursor",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "isBackButtonEnable",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Z)V",
        "getSlug",
        "()Ljava/lang/String;",
        "getBannerStyle",
        "()Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;",
        "()Z",
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
.field private final bannerStyle:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

.field private final isBackButtonEnable:Z

.field private final slug:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Z)V
    .locals 7

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/model/PageParams;-><init>(ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, v1, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->slug:Ljava/lang/String;

    .line 3
    iput-object p2, v1, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->bannerStyle:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    .line 4
    iput-boolean p5, v1, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->isBackButtonEnable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p6, p5

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Z)V

    return-void
.end method


# virtual methods
.method public final getBannerStyle()Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->bannerStyle:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBackButtonEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->isBackButtonEnable:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftItemsDataFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;",
        "gifts",
        "Lkotlin/Function1;",
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;",
        "Lkotlin/y;",
        "copyClickListener",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "baseReferrer",
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;",
        "getGiftRowItems",
        "(Ljava/util/List;Lti/l;Lcom/farsitel/bazaar/referrer/Referrer;)Ljava/util/List;",
        "loyaltyclub_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getGiftRowItems(Ljava/util/List;Lti/l;Lcom/farsitel/bazaar/referrer/Referrer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;",
            ">;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gifts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "copyClickListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;

    .line 39
    .line 40
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;

    .line 41
    .line 42
    invoke-static {v1, p2}, LZ8/a;->a(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1, p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;-><init>(Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;Lti/l;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

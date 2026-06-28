.class public abstract LZ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getMoreDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getCopyableCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;->Companion:Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState$Companion;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState$Companion;->fromInt(I)Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    move-object v8, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

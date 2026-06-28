.class public abstract Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;)Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->getTime()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->getDate()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemType;->Companion:Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemType$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->getLoyaltyItemType()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemType$Companion;->fromInt(I)Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemType;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemType;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.class public abstract LO6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemDto;)Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemDto;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

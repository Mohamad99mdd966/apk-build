.class public abstract LK6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/directdebit/moreinfo/response/MoreInfoRowDto;)Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/moreinfo/response/MoreInfoRowDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/moreinfo/response/MoreInfoRowDto;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getDefault(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/moreinfo/response/MoreInfoRowDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

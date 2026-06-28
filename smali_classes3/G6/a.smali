.class public abstract LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;

    .line 7
    .line 8
    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->Companion:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getStatus()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus$Companion;->fromInt(I)Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getFrame1()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, LG6/a;->b(Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;)Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v3

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getFrame2()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-static {v7}, LG6/a;->b(Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;)Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v3

    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getFrame3()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, LG6/a;->b(Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;)Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    move-object v8, v3

    .line 80
    move-object v3, v0

    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;-><init>(Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Required value was null."

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final b(Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;)Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

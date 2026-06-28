.class public abstract LPd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/webpage/response/ActionDto;)Lcom/farsitel/bazaar/webpage/model/Action;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/ActionDto;->getLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/webpage/model/Action$OpenLink;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/ActionDto;->getLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/model/Action$OpenLink;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/farsitel/bazaar/webpage/model/Action$BackToBazaar;->INSTANCE:Lcom/farsitel/bazaar/webpage/model/Action$BackToBazaar;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->getAction()Lcom/farsitel/bazaar/webpage/response/ActionDto;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LPd/a;->a(Lcom/farsitel/bazaar/webpage/response/ActionDto;)Lcom/farsitel/bazaar/webpage/model/Action;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/webpage/model/Action;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getHasToolbar()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getToolbarMenuItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;

    .line 62
    .line 63
    invoke-static {v5}, LPd/a;->b(Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->Companion:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0, v5}, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;->fromInt(I)Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->isUrlBarVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getShouldOpenExternally()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct {v0, v5, v8}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getPermissions()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v5, Lcom/farsitel/bazaar/webpage/model/Permission;->Companion:Lcom/farsitel/bazaar/webpage/model/Permission$Companion;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lcom/farsitel/bazaar/webpage/model/Permission$Companion;->toPermission(Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/Permission;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getUseSystemDownloader()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    new-instance v1, Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 153
    .line 154
    move-object v8, p1

    .line 155
    move-object v5, p2

    .line 156
    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, LPd/a;->c(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

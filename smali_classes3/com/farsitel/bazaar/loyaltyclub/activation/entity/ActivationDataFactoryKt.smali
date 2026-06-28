.class public final Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationDataFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
        "activationImages",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "activeButtonClicked",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "getActivationRowItems",
        "(Landroid/content/Context;Ljava/util/List;Lti/a;)Ljava/util/List;",
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
.method public static final getActivationRowItems(Landroid/content/Context;Ljava/util/List;Lti/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
            ">;",
            "Lti/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activationImages"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeButtonClicked"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/ImageRowItem;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/ImageRowItem;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/info/entity/DescriptionRowItem;

    .line 29
    .line 30
    sget v3, LJ8/d;->a:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getString(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/DescriptionRowItem;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v3, p2, v1, v6, v5}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;-><init>(Lti/a;ZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/farsitel/bazaar/loyaltyclub/info/entity/TitleRowItem;

    .line 52
    .line 53
    sget v5, Le6/j;->c1:I

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v5}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/TitleRowItem;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/farsitel/bazaar/loyaltyclub/info/entity/DescriptionRowItem;

    .line 66
    .line 67
    sget v7, LJ8/d;->b:I

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v7}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/DescriptionRowItem;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/farsitel/bazaar/loyaltyclub/info/entity/ImageRowItem;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-static {p1, v8}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 87
    .line 88
    invoke-direct {v7, p1}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/ImageRowItem;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/farsitel/bazaar/loyaltyclub/info/entity/DescriptionRowItem;

    .line 92
    .line 93
    sget v9, LJ8/d;->c:I

    .line 94
    .line 95
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v9}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/DescriptionRowItem;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lcom/farsitel/bazaar/loyaltyclub/info/entity/DescriptionRowItem;

    .line 106
    .line 107
    sget v10, LJ8/d;->d:I

    .line 108
    .line 109
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, p0}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/DescriptionRowItem;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x10

    .line 120
    .line 121
    new-array p0, p0, [Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 122
    .line 123
    sget-object v4, Lcom/farsitel/bazaar/loyaltyclub/info/entity/SpaceRowItem;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclub/info/entity/SpaceRowItem;

    .line 124
    .line 125
    aput-object v4, p0, v1

    .line 126
    .line 127
    aput-object v0, p0, v8

    .line 128
    .line 129
    aput-object v4, p0, v6

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v2, p0, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v4, p0, v0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v3, p0, v0

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    aput-object v4, p0, v0

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    aput-object p2, p0, v0

    .line 145
    .line 146
    const/16 p2, 0x8

    .line 147
    .line 148
    aput-object v5, p0, p2

    .line 149
    .line 150
    const/16 p2, 0x9

    .line 151
    .line 152
    aput-object v4, p0, p2

    .line 153
    .line 154
    const/16 p2, 0xa

    .line 155
    .line 156
    aput-object v7, p0, p2

    .line 157
    .line 158
    const/16 p2, 0xb

    .line 159
    .line 160
    aput-object v4, p0, p2

    .line 161
    .line 162
    const/16 p2, 0xc

    .line 163
    .line 164
    aput-object p1, p0, p2

    .line 165
    .line 166
    const/16 p1, 0xd

    .line 167
    .line 168
    aput-object v4, p0, p1

    .line 169
    .line 170
    const/16 p1, 0xe

    .line 171
    .line 172
    aput-object v9, p0, p1

    .line 173
    .line 174
    const/16 p1, 0xf

    .line 175
    .line 176
    aput-object v4, p0, p1

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

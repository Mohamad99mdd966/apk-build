.class public final Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;",
        "",
        "<init>",
        "()V",
        "fromTabPreference",
        "Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;",
        "tab",
        "Lcom/farsitel/bazaar/appconfig/model/TabPreference;",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "isLayoutRTL",
        "",
        "bottomtab_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromTabPreference(Lcom/farsitel/bazaar/appconfig/model/TabPreference;Landroid/graphics/drawable/Drawable;Z)Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;
    .locals 10

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getTitleFa()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getTitleEn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeTextFa()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_1
    move-object v3, p3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeTextEn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    sget-object p3, Lcom/farsitel/bazaar/appconfig/util/a;->a:Lcom/farsitel/bazaar/appconfig/util/a;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/farsitel/bazaar/appconfig/util/a;->i(Lcom/farsitel/bazaar/appconfig/model/TabPreference;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    new-instance p2, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    .line 39
    .line 40
    sget-object p3, Lcom/farsitel/bazaar/appconfig/util/LocalIcons;->Companion:Lcom/farsitel/bazaar/appconfig/util/LocalIcons$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getLocalIcon()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Lcom/farsitel/bazaar/appconfig/util/LocalIcons$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-direct {p2, p3}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    move-object v9, p2

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance p3, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$DrawableIcon;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    move-object v9, p3

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    new-instance p2, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    .line 72
    .line 73
    sget-object p3, Lcom/farsitel/bazaar/appconfig/util/LocalIcons;->Companion:Lcom/farsitel/bazaar/appconfig/util/LocalIcons$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBackupIcon()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Lcom/farsitel/bazaar/appconfig/util/LocalIcons$a;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-direct {p2, p3}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    new-instance p2, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getSlug()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$StringTitle;

    .line 94
    .line 95
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$StringTitle;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->isDefault()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->isBadgeVisible()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeLightTextColor()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeDarkTextColor()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeLightBackgroundColor()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeDarkBackgroundColor()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v1, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, p2

    .line 128
    move-object v5, p3

    .line 129
    move v7, v0

    .line 130
    move-object v6, v8

    .line 131
    move-object v8, v1

    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method

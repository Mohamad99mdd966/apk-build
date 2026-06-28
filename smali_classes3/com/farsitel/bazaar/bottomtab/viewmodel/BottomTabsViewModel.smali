.class public final Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00015B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00170*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R)\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00170*0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "LP4/c;",
        "settingsRepository",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "appConfigRepository",
        "Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;",
        "bottomTabsRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "isForce",
        "Lkotlin/y;",
        "v",
        "(Z)V",
        "",
        "tabIndex",
        "u",
        "(I)V",
        "",
        "Lcom/farsitel/bazaar/appconfig/model/TabPreference;",
        "tabs",
        "t",
        "(Ljava/util/List;)Z",
        "Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;",
        "r",
        "()Ljava/util/List;",
        "c",
        "Landroid/content/Context;",
        "d",
        "LP4/c;",
        "e",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "f",
        "Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;",
        "g",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "h",
        "Landroidx/lifecycle/J;",
        "_tabsData",
        "Landroidx/lifecycle/F;",
        "i",
        "Landroidx/lifecycle/F;",
        "s",
        "()Landroidx/lifecycle/F;",
        "tabsData",
        "j",
        "a",
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


# static fields
.field public static final j:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$a;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LP4/c;

.field public final e:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

.field public final f:Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

.field public final g:Lcom/farsitel/bazaar/util/core/g;

.field public final h:Landroidx/lifecycle/J;

.field public final i:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->j:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$a;

    .line 8
    .line 9
    new-instance v2, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 10
    .line 11
    new-instance v4, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    .line 12
    .line 13
    sget v0, Le6/j;->L2:I

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    .line 19
    .line 20
    const/16 v12, 0x3f

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-direct/range {v5 .. v13}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    .line 33
    .line 34
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_tab_home_icon_old:I

    .line 35
    .line 36
    invoke-direct {v7, v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "home"

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 47
    .line 48
    new-instance v5, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    .line 49
    .line 50
    sget v0, Le6/j;->N2:I

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    .line 56
    .line 57
    const/16 v13, 0x3f

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-direct/range {v6 .. v14}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    .line 66
    .line 67
    sget v0, LA4/a;->d:I

    .line 68
    .line 69
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "update"

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v1, v0, [Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v2, v1, v4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->k:Ljava/util/List;

    .line 93
    .line 94
    new-instance v5, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 95
    .line 96
    new-instance v7, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    .line 97
    .line 98
    sget v1, Le6/j;->O2:I

    .line 99
    .line 100
    invoke-direct {v7, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    .line 104
    .line 105
    const/16 v15, 0x3f

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct/range {v8 .. v16}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    .line 115
    .line 116
    sget v1, LA4/a;->e:I

    .line 117
    .line 118
    invoke-direct {v10, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v6, "home-video"

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 129
    .line 130
    new-instance v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    .line 131
    .line 132
    sget v1, Le6/j;->K2:I

    .line 133
    .line 134
    invoke-direct {v8, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    .line 138
    .line 139
    const/16 v16, 0x3f

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-direct/range {v9 .. v17}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    .line 149
    .line 150
    sget v1, LA4/a;->b:I

    .line 151
    .line 152
    invoke-direct {v11, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string v7, "home-game"

    .line 156
    .line 157
    move-object v10, v9

    .line 158
    const/4 v9, 0x1

    .line 159
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 163
    .line 164
    new-instance v9, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    .line 165
    .line 166
    sget v1, Le6/j;->J2:I

    .line 167
    .line 168
    invoke-direct {v9, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    .line 172
    .line 173
    const/16 v17, 0x3f

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-direct/range {v10 .. v18}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    .line 184
    .line 185
    sget v1, LA4/a;->a:I

    .line 186
    .line 187
    invoke-direct {v12, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v8, "home-app"

    .line 191
    .line 192
    move-object v11, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v7 .. v12}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 198
    .line 199
    new-instance v10, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    .line 200
    .line 201
    sget v1, Le6/j;->N2:I

    .line 202
    .line 203
    invoke-direct {v10, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    .line 207
    .line 208
    const/16 v18, 0x3f

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-direct/range {v11 .. v19}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    .line 219
    .line 220
    sget v1, LA4/a;->d:I

    .line 221
    .line 222
    invoke-direct {v13, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v9, "update"

    .line 226
    .line 227
    move-object v12, v11

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-direct/range {v8 .. v13}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    new-array v1, v1, [Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 234
    .line 235
    aput-object v5, v1, v4

    .line 236
    .line 237
    aput-object v6, v1, v2

    .line 238
    .line 239
    aput-object v7, v1, v0

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    aput-object v8, v1, v0

    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->l:Ljava/util/List;

    .line 249
    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appConfigRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomTabsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalDispatchers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p5}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->d:LP4/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->e:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->f:Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->g:Lcom/farsitel/bazaar/util/core/g;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/J;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->h:Landroidx/lifecycle/J;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->i:Landroidx/lifecycle/F;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->e:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->f:Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->g:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->h:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->t(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->d:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->k:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->l:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    return v1
.end method

.method public final u(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->h:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v6, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$latestSelectedTabChanged$2$1;

    .line 35
    .line 36
    invoke-direct {v6, p0, v0, p1, v2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$latestSelectedTabChanged$2$1;-><init>(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v0, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1;

    .line 30
    .line 31
    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1;-><init>(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

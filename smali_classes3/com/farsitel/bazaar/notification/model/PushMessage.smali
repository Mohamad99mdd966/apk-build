.class public final Lcom/farsitel/bazaar/notification/model/PushMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;,
        Lcom/farsitel/bazaar/notification/model/PushMessage$Companion;,
        Lcom/farsitel/bazaar/notification/model/PushMessage$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 M2\u00020\u0001:\u0002NMB\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0019\u0010!\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0017\u0010#\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\rR$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008,\u0010\u001e\"\u0004\u0008-\u0010\nR(\u0010/\u001a\u0004\u0018\u00010\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010\u001eR(\u00101\u001a\u0004\u0018\u00010\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001c\u001a\u0004\u00082\u0010\u001eR(\u00104\u001a\u0004\u0018\u0001032\u0008\u0010.\u001a\u0004\u0018\u0001038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R(\u00108\u001a\u0004\u0018\u00010\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u0010\u001eR(\u0010:\u001a\u0004\u0018\u00010\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001c\u001a\u0004\u0008;\u0010\u001eR\u0019\u0010=\u001a\u0004\u0018\u00010<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010A\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001c\u001a\u0004\u0008B\u0010\u001eR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0011\u0010L\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\r\u00a8\u0006O"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notification/model/PushMessage;",
        "",
        "",
        "",
        "data",
        "<init>",
        "(Ljava/util/Map;)V",
        "commandString",
        "Lkotlin/y;",
        "initCommand",
        "(Ljava/lang/String;)V",
        "",
        "hasNotification",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "(Landroid/content/Context;)Landroid/app/PendingIntent;",
        "isForcingClearData",
        "",
        "Ly0/m$b;",
        "getNotificationActions",
        "(Landroid/content/Context;)Ljava/util/List;",
        "containsNotification",
        "Z",
        "forceClearData",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "text",
        "getText",
        "ticker",
        "getTicker",
        "hasSound",
        "getHasSound",
        "Lcom/farsitel/bazaar/notification/model/PushCommand;",
        "command",
        "Lcom/farsitel/bazaar/notification/model/PushCommand;",
        "getCommand",
        "()Lcom/farsitel/bazaar/notification/model/PushCommand;",
        "setCommand",
        "(Lcom/farsitel/bazaar/notification/model/PushCommand;)V",
        "getCommandString",
        "setCommandString",
        "value",
        "expandedText",
        "getExpandedText",
        "expandedPicture",
        "getExpandedPicture",
        "Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;",
        "actionType",
        "Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;",
        "getActionType",
        "()Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;",
        "action",
        "getAction",
        "buttons",
        "getButtons",
        "Landroid/net/Uri;",
        "actionData",
        "Landroid/net/Uri;",
        "getActionData",
        "()Landroid/net/Uri;",
        "pushId",
        "getPushId",
        "Landroid/os/Bundle;",
        "actionBundle",
        "Landroid/os/Bundle;",
        "",
        "Lcom/farsitel/bazaar/notification/model/NotificationButton;",
        "getNotificationButtons",
        "()[Lcom/farsitel/bazaar/notification/model/NotificationButton;",
        "notificationButtons",
        "getHasCommand",
        "hasCommand",
        "Companion",
        "ActionType",
        "notification_release"
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
.field public static final BADGE_ACQUIRED_COMMAND:Ljava/lang/String; = "badge-acquired"

.field public static final COMMAND:Ljava/lang/String; = "command"

.field public static final COMMAND_LOGOUT:Ljava/lang/String; = "logout"

.field public static final Companion:Lcom/farsitel/bazaar/notification/model/PushMessage$Companion;

.field public static final REFERRER:Ljava/lang/String; = "ref"

.field public static final SHOW_MESSAGE:Ljava/lang/String; = "showMessage"

.field public static final change_profile:Ljava/lang/String; = "change-profile"


# instance fields
.field private action:Ljava/lang/String;

.field private final actionBundle:Landroid/os/Bundle;

.field private final actionData:Landroid/net/Uri;

.field private actionType:Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;

.field private buttons:Ljava/lang/String;

.field private command:Lcom/farsitel/bazaar/notification/model/PushCommand;

.field private commandString:Ljava/lang/String;

.field private final containsNotification:Z

.field private expandedPicture:Ljava/lang/String;

.field private expandedText:Ljava/lang/String;

.field private final forceClearData:Z

.field private final hasSound:Z

.field private final pushId:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final ticker:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/notification/model/PushMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/notification/model/PushMessage$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/notification/model/PushMessage;->Companion:Lcom/farsitel/bazaar/notification/model/PushMessage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "n"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->containsNotification:Z

    .line 27
    .line 28
    const-string v0, "force_clear_data"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    iput-boolean v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->forceClearData:Z

    .line 45
    .line 46
    const-string v0, "t"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->title:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "x"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->text:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "k"

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->ticker:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "hasSound"

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_2
    iput-boolean v1, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->hasSound:Z

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    iput-object v1, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->commandString:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "bx"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v0, v1

    .line 106
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->expandedText:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "bp"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->expandedPicture:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "buttons"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->buttons:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "ad"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v0, v1

    .line 147
    :goto_3
    iput-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionData:Landroid/net/Uri;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const-string v2, "ref"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    :cond_5
    const-string v0, "promotions"

    .line 160
    .line 161
    :cond_6
    iput-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->pushId:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionBundle:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string v0, "ay"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "A"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sget-object v0, Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;->ACTIVITY:Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v0, v1

    .line 196
    :goto_4
    iput-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionType:Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;

    .line 197
    .line 198
    const-string v0, "aa"

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->action:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "ab"

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/collections/O;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v3, "keys(...)"

    .line 232
    .line 233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    instance-of v5, v4, Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    iget-object v5, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionBundle:Landroid/os/Bundle;

    .line 257
    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catch_0
    nop

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    iget-object v5, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionBundle:Landroid/os/Bundle;

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    instance-of v5, v4, Ljava/lang/Byte;

    .line 287
    .line 288
    if-eqz v5, :cond_b

    .line 289
    .line 290
    iget-object v5, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionBundle:Landroid/os/Bundle;

    .line 291
    .line 292
    check-cast v4, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    instance-of v5, v4, Ljava/lang/Character;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    iget-object v5, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionBundle:Landroid/os/Bundle;

    .line 307
    .line 308
    check-cast v4, Ljava/lang/Character;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    instance-of v5, v4, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v5, :cond_d

    .line 321
    .line 322
    iget-object v5, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionBundle:Landroid/os/Bundle;

    .line 323
    .line 324
    check-cast v4, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    instance-of v5, v4, Ljava/lang/Long;

    .line 331
    .line 332
    if-eqz v5, :cond_8

    .line 333
    .line 334
    iget-object v5, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionBundle:Landroid/os/Bundle;

    .line 335
    .line 336
    check-cast v4, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    :goto_6
    const-string v0, "command"

    .line 347
    .line 348
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz p1, :cond_f

    .line 361
    .line 362
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/notification/model/PushMessage;->initCommand(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v1, p1

    .line 366
    :cond_f
    iput-object v1, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->commandString:Ljava/lang/String;

    .line 367
    .line 368
    :cond_10
    return-void
.end method

.method public static final synthetic access$getActionBundle$p(Lcom/farsitel/bazaar/notification/model/PushMessage;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getNotificationButtons()[Lcom/farsitel/bazaar/notification/model/NotificationButton;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->buttons:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->buttons:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "getType(...)"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/farsitel/bazaar/notification/model/PushMessage$special$$inlined$parse$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/farsitel/bazaar/notification/model/PushMessage$special$$inlined$parse$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcj/R0;

    .line 58
    .line 59
    const-class v5, Lcom/farsitel/bazaar/notification/model/NotificationButton;

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lcom/farsitel/bazaar/notification/model/NotificationButton;->Companion:Lcom/farsitel/bazaar/notification/model/NotificationButton$Companion;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/farsitel/bazaar/notification/model/NotificationButton$Companion;->serializer()LYi/d;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v4, v5, v6}, Lcj/R0;-><init>(Lkotlin/reflect/d;LYi/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v2}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v4, LE8/c;->a:LE8/c;

    .line 81
    .line 82
    new-instance v6, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 83
    .line 84
    const-class v5, [Lcom/farsitel/bazaar/notification/model/NotificationButton;

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v8, "parse failed for "

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ", using Gson fallback"

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v6, v5, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    const/4 v9, 0x0

    .line 121
    const-string v5, "BazaarJson.parse"

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/farsitel/bazaar/notification/model/PushMessage$special$$inlined$parse$2;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/farsitel/bazaar/notification/model/PushMessage$special$$inlined$parse$2;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    check-cast v0, [Lcom/farsitel/bazaar/notification/model/NotificationButton;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "Required value was null."

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 159
    new-array v0, v0, [Lcom/farsitel/bazaar/notification/model/NotificationButton;

    .line 160
    .line 161
    return-object v0
.end method

.method private final initCommand(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "logout"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/farsitel/bazaar/notification/model/Logout;->INSTANCE:Lcom/farsitel/bazaar/notification/model/Logout;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "badge-acquired"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/farsitel/bazaar/notification/model/BadgeAcquiredCommand;->INSTANCE:Lcom/farsitel/bazaar/notification/model/BadgeAcquiredCommand;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "showMessage"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/farsitel/bazaar/notification/model/ShowMessage;->INSTANCE:Lcom/farsitel/bazaar/notification/model/ShowMessage;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "change-profile"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/farsitel/bazaar/notification/model/ChangeProfile;->INSTANCE:Lcom/farsitel/bazaar/notification/model/ChangeProfile;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->command:Lcom/farsitel/bazaar/notification/model/PushCommand;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionData()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionData:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionType()Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionType:Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtons()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->buttons:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommand()Lcom/farsitel/bazaar/notification/model/PushCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->command:Lcom/farsitel/bazaar/notification/model/PushCommand;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommandString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->commandString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpandedPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->expandedPicture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpandedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->expandedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasCommand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->command:Lcom/farsitel/bazaar/notification/model/PushCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getHasSound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->hasSound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNotificationActions(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ly0/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getNotificationButtons()[Lcom/farsitel/bazaar/notification/model/NotificationButton;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    iget-object v5, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->pushId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, p1, v5}, Lcom/farsitel/bazaar/notification/model/NotificationButton;->toNotificationAction(Landroid/content/Context;Ljava/lang/String;)Ly0/m$b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.method public final getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->actionType:Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/notification/model/PushMessage$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/farsitel/bazaar/notification/model/PushMessage$getPendingIntent$intent$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/notification/model/PushMessage$getPendingIntent$intent$1;-><init>(Lcom/farsitel/bazaar/notification/model/PushMessage;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v2, Lcom/farsitel/bazaar/notification/click/PushNotificationActionActivity;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "setPackage(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->PUSH_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v2, 0x8000000

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v0, v1, v2, v3}, Ly0/z;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final getPushId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->ticker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->containsNotification:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->ticker:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->title:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->text:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final isForcingClearData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->forceClearData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCommand(Lcom/farsitel/bazaar/notification/model/PushCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->command:Lcom/farsitel/bazaar/notification/model/PushCommand;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommandString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/notification/model/PushMessage;->commandString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

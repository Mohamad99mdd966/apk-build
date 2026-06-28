.class public final Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;
.super Lcom/farsitel/bazaar/downloadedapp/service/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J)\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;",
        "Lcom/farsitel/bazaar/plaugin/PlauginService;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "x",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "n",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w",
        "Landroid/app/Notification;",
        "t",
        "()Landroid/app/Notification;",
        "",
        "intentAction",
        "o",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "f",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "p",
        "()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "setAppManager",
        "(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)V",
        "appManager",
        "Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;",
        "g",
        "Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;",
        "r",
        "()Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;",
        "setDownloadedAppRepository",
        "(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;)V",
        "downloadedAppRepository",
        "Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;",
        "h",
        "Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;",
        "q",
        "()Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;",
        "setDownloadFileSystemHelper",
        "(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;)V",
        "downloadFileSystemHelper",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "i",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "u",
        "()Lcom/farsitel/bazaar/notification/NotificationManager;",
        "setNotificationManager",
        "(Lcom/farsitel/bazaar/notification/NotificationManager;)V",
        "notificationManager",
        "Lcom/farsitel/bazaar/util/core/g;",
        "j",
        "Lcom/farsitel/bazaar/util/core/g;",
        "s",
        "()Lcom/farsitel/bazaar/util/core/g;",
        "setGlobalDispatchers",
        "(Lcom/farsitel/bazaar/util/core/g;)V",
        "globalDispatchers",
        "downloadedapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public g:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

.field public h:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public i:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public j:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadedapp/service/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ly0/D;->a(Landroid/app/Service;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->r()Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v4, v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-static {p1, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->q()Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->p()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v8, v9, v10, v5}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v6, v7, v5}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->g(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->r()Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v2, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iput-object v2, v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    iput v2, v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;->I$0:I

    .line 215
    .line 216
    iput v3, v0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$deleteDownloadedApps$1;->label:I

    .line 217
    .line 218
    invoke-virtual {p1, v5, v0}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_8

    .line 223
    .line 224
    :goto_5
    return-object v1

    .line 225
    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->x()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 232
    .line 233
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/G;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/downloadedapp/service/d;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/D;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "DELETE_DOWNLOADED_APPS"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->w()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->s()Lcom/farsitel/bazaar/util/core/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$onStartCommand$1;

    .line 41
    .line 42
    invoke-direct {v3, p0, p2}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService$onStartCommand$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x3

    .line 52
    return p1
.end method

.method public final p()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->f:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->h:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadFileSystemHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->g:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadedAppRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s()Lcom/farsitel/bazaar/util/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->j:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Landroid/app/Notification;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->u()Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->DELETE_DOWNLOADED_APPS_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 6
    .line 7
    sget v2, Ld7/a;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getString(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v12, 0x2ec

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-string v6, "delete_downloads"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v0 .. v13}, Lcom/farsitel/bazaar/notification/NotificationManager;->g(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ly0/m$n;ILjava/lang/Object;)Ly0/m$i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ly0/m$i;->g()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "build(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final u()Lcom/farsitel/bazaar/notification/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->i:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notificationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->DELETE_DOWNLOADED_APPS_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;->t()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lr1/Y;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

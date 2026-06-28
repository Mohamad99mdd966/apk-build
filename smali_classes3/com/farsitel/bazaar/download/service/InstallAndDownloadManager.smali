.class public final Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;

.field public static n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/download/service/AppDownloader;

.field public final c:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public final d:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

.field public final e:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

.field public final f:Lcom/farsitel/bazaar/download/service/a;

.field public final g:Landroidx/lifecycle/y;

.field public final h:I

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:J

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->m:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;Lcom/farsitel/bazaar/download/service/a;Landroidx/lifecycle/y;Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appDownloader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "installHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "obbInstallHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appInstallListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "appDownloadServiceObserver"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "globalDispatchers"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->b:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->d:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->e:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->f:Lcom/farsitel/bazaar/download/service/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->g:Landroidx/lifecycle/y;

    .line 62
    .line 63
    sget-object p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->m:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;->a(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->h:I

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const-wide/16 p5, -0x1

    .line 80
    .line 81
    iput-wide p5, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->k:J

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide p5

    .line 87
    iput-wide p5, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->l:J

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->X()Lkotlinx/coroutines/flow/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$1;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3}, Lcom/farsitel/bazaar/flow/FlowExtsKt;->a(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->Y()Lkotlinx/coroutines/flow/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$special$$inlined$filter$1;

    .line 114
    .line 115
    invoke-direct {p2, p1, p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$3;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-direct {p1, p0, p3}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$3;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/flow/FlowExtsKt;->a(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p8}, Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;->getDownloadObserver()Lkotlinx/coroutines/flow/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$4;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$4;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->Z()Lkotlinx/coroutines/flow/z;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;

    .line 160
    .line 161
    invoke-direct {p2, p0, p3}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/flow/FlowExtsKt;->a(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 173
    .line 174
    .line 175
    move-object p1, p4

    .line 176
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p9}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    new-instance p7, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;

    .line 185
    .line 186
    invoke-direct {p7, p1, p0, p9, p3}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/util/core/g;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    const/4 p8, 0x2

    .line 190
    const/4 p9, 0x0

    .line 191
    const/4 p6, 0x0

    .line 192
    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic K(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic M(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->L(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic P(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Ljava/util/List;ZLjava/util/UUID;ILjava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->N(Ljava/util/List;ZLjava/util/UUID;)Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic T(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p2, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$2;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p0, p4}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$2;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->S(ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic V(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->U(Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->V(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->a(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/download/service/AppDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->b:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/download/service/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->f:Lcom/farsitel/bazaar/download/service/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->d:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->g:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/notification/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->E(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->F(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/install/model/InstallState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->G(Lcom/farsitel/bazaar/install/model/InstallState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->I(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(I)V
    .locals 0

    .line 1
    sput p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->L(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->S(ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->U(Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->d:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->C0(Ljava/util/List;)Lkotlinx/coroutines/v0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Lcom/farsitel/bazaar/install/model/SaiInstallState;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/model/SaiInstallState;->getSaiInstallationState()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbInitialize;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->e:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->i(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbPermissionPending;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->e:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->j(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->b:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 30
    .line 31
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->k0(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final C(Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly8/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, p0, v0, p1, v2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Ljava/lang/String;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->d:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$initInstallNotificationOrShutdownService$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$initInstallNotificationOrShutdownService$2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->k0(Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    return-object p1
.end method

.method public final E(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eq v1, v7, :cond_5

    .line 43
    .line 44
    if-eq v1, v6, :cond_4

    .line 45
    .line 46
    if-eq v1, v5, :cond_3

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    iget-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    iget-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 115
    .line 116
    iget-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->getNotifyType()Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModelKt;->isDownloadFinished(Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->getNotifyType()Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->SUCCESS_DOWNLOAD:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 145
    .line 146
    if-ne p2, v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->getAppDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->isFromScheduler()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v8, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->d:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 163
    .line 164
    invoke-virtual {v8, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->J(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->b:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->getEntityId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2, v1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->S(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iget-object v9, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->d:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 183
    .line 184
    invoke-virtual {v9, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->y0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lkotlinx/coroutines/v0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iput-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    iput p2, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->I$0:I

    .line 198
    .line 199
    iput-boolean v1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->Z$0:Z

    .line 200
    .line 201
    iput-boolean v8, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->Z$1:Z

    .line 202
    .line 203
    iput v7, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->label:I

    .line 204
    .line 205
    invoke-interface {v9, v4}, Lkotlinx/coroutines/v0;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v0, :cond_a

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_9
    sget-object p2, LE8/c;->a:LE8/c;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v7, "AppDownloaderModel should not be null!"

    .line 218
    .line 219
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->z(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->d:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 230
    .line 231
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v7, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p2, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v6, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->label:I

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v0, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move-object v10, v1

    .line 249
    move-object v1, p1

    .line 250
    move-object p1, p2

    .line 251
    move-object p2, v10

    .line 252
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_e

    .line 259
    .line 260
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->b:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 261
    .line 262
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput v5, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->label:I

    .line 271
    .line 272
    invoke-virtual {p2, p1, v4}, Lcom/farsitel/bazaar/download/service/AppDownloader;->c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-ne p2, v0, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_e

    .line 286
    .line 287
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput v3, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->label:I

    .line 300
    .line 301
    invoke-virtual {p0, v4}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_d

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_e
    new-instance v3, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$3;

    .line 312
    .line 313
    const/4 p2, 0x0

    .line 314
    invoke-direct {v3, p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$3;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput v2, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onDownloadStateChanged$1;->label:I

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v5, 0x1

    .line 333
    const/4 v6, 0x0

    .line 334
    move-object v1, p0

    .line 335
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->T(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v0, :cond_f

    .line 340
    .line 341
    :goto_6
    return-object v0

    .line 342
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 343
    .line 344
    return-object p1
.end method

.method public final G(Lcom/farsitel/bazaar/install/model/InstallState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/install/model/SaiInstallState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/model/SaiInstallState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/model/InstallState;->getAppDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->B(Lcom/farsitel/bazaar/install/model/SaiInstallState;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onProcessTermination$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$onProcessTermination$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget v0, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v10, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p1, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 67
    .line 68
    iget-object p1, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->d:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->L(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    sget-object v1, LX7/f;->a:LX7/f;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppIconUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :cond_4
    move-object v3, v0

    .line 106
    iput-object p1, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput v0, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->I$0:I

    .line 116
    .line 117
    iput p2, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->label:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v7, 0xc

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v1 .. v8}, LX7/f;->f(LX7/f;Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v9, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    :cond_6
    check-cast p2, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->d:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 158
    .line 159
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v10, v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$requestUserPreapprovalIfNeeded$1;->label:I

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2, v6}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->Y0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v9, :cond_7

    .line 178
    .line 179
    :goto_5
    return-object v9

    .line 180
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_8
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 184
    .line 185
    return-object p1
.end method

.method public final J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->b:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 80
    .line 81
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_8

    .line 103
    .line 104
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->d:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 105
    .line 106
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    iget-boolean p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->j:Z

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->b:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 134
    .line 135
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shouldShutdownService$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v5, 0x0

    .line 160
    :cond_9
    :goto_5
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final L(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shutdown$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$shutdown$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N(Ljava/util/List;ZLjava/util/UUID;)Lkotlinx/coroutines/v0;
    .locals 8

    .line 1
    const-string v0, "appDownloadModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->j:Z

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$startBatchDownload$1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$startBatchDownload$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Ljava/util/List;ZLjava/util/UUID;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v3

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$startBatchDownload$2$1;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$startBatchDownload$2$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public O()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->g:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$startDownload$1$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$startDownload$1$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$startDownload$1$2;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$startDownload$1$2;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->j:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S(ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;->Z$0:Z

    .line 39
    .line 40
    iget-object p2, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lti/l;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;->Z$0:Z

    .line 62
    .line 63
    iput v3, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$1;->label:I

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-wide v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->l:J

    .line 88
    .line 89
    const-wide/16 v4, 0x12c

    .line 90
    .line 91
    add-long/2addr v2, v4

    .line 92
    cmp-long p3, v0, v2

    .line 93
    .line 94
    if-lez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {v3, p2, p0, p1, p3}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;-><init>(Lti/l;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZLkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->L(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 118
    .line 119
    return-object p1
.end method

.method public final U(Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->k:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;->getNotification()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v2, v2, Landroid/app/Notification;->when:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;->getNotification()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->k:J

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->f:Lcom/farsitel/bazaar/download/service/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;->getNotificationId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;->getNotification()Landroid/app/Notification;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, v0, p1, p3}, Lcom/farsitel/bazaar/download/service/a;->b(ILandroid/app/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 66
    .line 67
    return-object p1
.end method

.method public final W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->T(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 30
    .line 31
    return-object p1
.end method

.method public final y(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 7

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$cancelAppInstallation$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$cancelAppInstallation$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->getNotifyType()Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->UNKNOWN_ERROR:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_STORAGE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_TO_SEND_TO_INSTALLER:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAIL_DOWNLOAD_INFO:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->getEntityId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

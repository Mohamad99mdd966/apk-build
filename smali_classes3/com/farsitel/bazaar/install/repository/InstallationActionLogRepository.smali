.class public Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;->a:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;-><init>(Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v4, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;->a:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 76
    .line 77
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    :try_start_2
    iput-object v4, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->I$0:I

    .line 95
    .line 96
    iput v5, v2, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository$sendFailedInstallationActionLog$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    move-object v3, v4

    .line 106
    :goto_1
    :try_start_3
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v3, v4

    .line 137
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :cond_4
    move-object v13, v0

    .line 146
    check-cast v13, Ljava/lang/Long;

    .line 147
    .line 148
    new-instance v16, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getInstallStatus()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    :cond_5
    move-object v8, v0

    .line 163
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getVersionCode()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getAdInfo()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isUpdate()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/InstallType;->getActionLogName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_6
    move-object v14, v2

    .line 190
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getLocalMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getStatusMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getStoragePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getUpdateOwnerPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getOtherPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isPreapproval()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getSessionId()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getPreapprovalLabel()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getPreapprovalLabelLocale()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getSessionPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    invoke-virtual {v3}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getRetryCounter()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    invoke-direct/range {v6 .. v25}, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 240
    .line 241
    new-instance v14, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 242
    .line 243
    new-instance v17, Lcom/farsitel/bazaar/analytics/model/where/InstallationResult;

    .line 244
    .line 245
    invoke-direct/range {v17 .. v17}, Lcom/farsitel/bazaar/analytics/model/where/InstallationResult;-><init>()V

    .line 246
    .line 247
    .line 248
    const/16 v20, 0x8

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const-string v15, "system"

    .line 253
    .line 254
    const-wide/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    invoke-direct/range {v14 .. v21}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v14, v5}, Lcom/farsitel/bazaar/analytics/a;->b(Lcom/farsitel/bazaar/analytics/model/Event;Z)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 265
    .line 266
    return-object v0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;->f(Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: sendSuccessfulInstallationActionLog"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZI)V
    .locals 9

    .line 1
    const-string v0, "appDownloaderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionConfirmedEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/InstallType;->getActionLogName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/c;->d()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v8, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v8, p2

    .line 50
    :goto_0
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionConfirmedEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 57
    .line 58
    new-instance v4, Lcom/farsitel/bazaar/analytics/model/where/InstallationResult;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/farsitel/bazaar/analytics/model/where/InstallationResult;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v2, "system"

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p1, v1, p3, v0, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;->c(Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZZ)V
    .locals 9

    .line 1
    const-string v0, "appDownloaderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/InstallType;->getActionLogName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/c;->d()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v8, p1

    .line 44
    :goto_0
    move v3, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v8, p2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 55
    .line 56
    new-instance v4, Lcom/farsitel/bazaar/analytics/model/where/InstallationResult;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/farsitel/bazaar/analytics/model/where/InstallationResult;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-string v2, "user"

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {p1, v1, p3, v0, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public e(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "appDownloaderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/InstallType;->getActionLogName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move/from16 v3, p3

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    move-object/from16 v11, p7

    .line 43
    .line 44
    move-object/from16 v12, p8

    .line 45
    .line 46
    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 50
    .line 51
    new-instance p1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 52
    .line 53
    new-instance p2, Lcom/farsitel/bazaar/analytics/model/where/InstallationResult;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/farsitel/bazaar/analytics/model/where/InstallationResult;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v4, "system"

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    move-object/from16 p4, p2

    .line 66
    .line 67
    move-object/from16 p3, v1

    .line 68
    .line 69
    move-object/from16 p8, v3

    .line 70
    .line 71
    move-object p2, v4

    .line 72
    move-wide/from16 p5, v5

    .line 73
    .line 74
    const/16 p7, 0x8

    .line 75
    .line 76
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, p1, v2, p2, v1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public f(Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;Ljava/lang/Integer;)V
    .locals 24

    .line 1
    const-string v0, "appInstallationLogItem"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getVersionCode()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isUpdate()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getAdInfo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/InstallType;->getActionLogName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v7

    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getRequestUpdateOwnership()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getUpdateOwnerPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getPreviousInstallerSource()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getPreviousVersionCode()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->isPreapproval()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getSessionId()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;->getRetryCounter()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/InstallAppSuccessEvent;

    .line 70
    .line 71
    move-object v12, v7

    .line 72
    move-object v7, v0

    .line 73
    move-object v0, v12

    .line 74
    move-object/from16 v12, p2

    .line 75
    .line 76
    invoke-direct/range {v1 .. v15}, Lcom/farsitel/bazaar/analytics/model/what/InstallAppSuccessEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 80
    .line 81
    new-instance v16, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 82
    .line 83
    new-instance v19, Lcom/farsitel/bazaar/analytics/model/where/InstallationResult;

    .line 84
    .line 85
    invoke-direct/range {v19 .. v19}, Lcom/farsitel/bazaar/analytics/model/where/InstallationResult;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v22, 0x8

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const-string v17, "system"

    .line 93
    .line 94
    const-wide/16 v20, 0x0

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    invoke-direct/range {v16 .. v23}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v2, v1, v3, v4, v0}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

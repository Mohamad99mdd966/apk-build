.class public Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$a;
    }
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/m;

.field public static final z:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/farsitel/bazaar/base/datasource/b;

.field public final d:Lcom/farsitel/bazaar/base/datasource/b;

.field public final e:Lcom/farsitel/bazaar/base/datasource/b;

.field public final f:Lcom/farsitel/bazaar/base/datasource/b;

.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lkotlin/j;

.field public final u:Lkotlin/j;

.field public final v:Lkotlin/j;

.field public final w:Lkotlin/j;

.field public final x:Lkotlin/j;

.field public final y:Lcom/farsitel/bazaar/base/datasource/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    const-string v2, "actionLogNonce"

    const-string v3, "getActionLogNonce()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "actionLogSequenceId"

    const-string v5, "getActionLogSequenceId()J"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "hasAppRestartedOnceAfterObbPermission"

    const-string v6, "getHasAppRestartedOnceAfterObbPermission()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "locale"

    const-string v7, "getLocale()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "storageSpaceToInstall"

    const-string v8, "getStorageSpaceToInstall()J"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/reflect/m;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->z:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v2, "sharedDataSource"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v2, "action_log_nonce"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 33
    .line 34
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "action_log_sequence_id"

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->d:Lcom/farsitel/bazaar/base/datasource/b;

    .line 49
    .line 50
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v2, "restarted_once_after_oob_permission"

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->e:Lcom/farsitel/bazaar/base/datasource/b;

    .line 60
    .line 61
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const-string v4, "locale"

    .line 67
    .line 68
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->f:Lcom/farsitel/bazaar/base/datasource/b;

    .line 72
    .line 73
    sget-object v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$width$2;->INSTANCE:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$width$2;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->g:Lkotlin/j;

    .line 80
    .line 81
    sget-object v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$height$2;->INSTANCE:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$height$2;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->h:Lkotlin/j;

    .line 88
    .line 89
    new-instance v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$absoluteWidth$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$absoluteWidth$2;-><init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->i:Lkotlin/j;

    .line 99
    .line 100
    new-instance v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$absoluteHeight$2;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$absoluteHeight$2;-><init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->j:Lkotlin/j;

    .line 110
    .line 111
    new-instance v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$absoluteWidthDP$2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$absoluteWidthDP$2;-><init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->k:Lkotlin/j;

    .line 121
    .line 122
    new-instance v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$absoluteHeightDP$2;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$absoluteHeightDP$2;-><init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->l:Lkotlin/j;

    .line 132
    .line 133
    const-string v0, "27.6.1"

    .line 134
    .line 135
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->m:Ljava/lang/String;

    .line 136
    .line 137
    const-wide/32 v2, 0x293539

    .line 138
    .line 139
    .line 140
    iput-wide v2, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->n:J

    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    iput v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->o:I

    .line 145
    .line 146
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->p:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "UNKNOWN"

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :cond_0
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->q:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_1
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->r:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move-object v2, v0

    .line 172
    :goto_0
    iput-object v2, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->s:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$simNetworkDetails$2;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$simNetworkDetails$2;-><init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->t:Lkotlin/j;

    .line 184
    .line 185
    new-instance v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$simCardMcc$2;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$simCardMcc$2;-><init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->u:Lkotlin/j;

    .line 195
    .line 196
    new-instance v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$simCardMnc$2;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$simCardMnc$2;-><init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->v:Lkotlin/j;

    .line 206
    .line 207
    sget-object v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$cpu$2;->INSTANCE:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$cpu$2;

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->w:Lkotlin/j;

    .line 214
    .line 215
    new-instance v0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$dpi$2;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$dpi$2;-><init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->x:Lkotlin/j;

    .line 225
    .line 226
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 227
    .line 228
    const-wide/16 v2, -0x1

    .line 229
    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const-string v2, "available_space"

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v1, p1

    .line 241
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->y:Lcom/farsitel/bazaar/base/datasource/b;

    .line 245
    .line 246
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->I()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final I()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public J()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->y:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public K()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "version_code"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->INSTANCE:Lcom/farsitel/bazaar/device/model/BazaarUiMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->isSystemDarkMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->d:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->e:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->f:Lcom/farsitel/bazaar/base/datasource/b;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->y:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->d:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    move-object v4, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlin/TypeCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    return v0

    .line 41
    :cond_1
    return v1

    .line 42
    :goto_1
    sget-object v2, LE8/c;->a:LE8/c;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    sget-object v2, LE8/c;->a:LE8/c;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "cannot get cid "

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, LE8/c;->k(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :catch_2
    :goto_3
    return v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->w:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()Lcom/farsitel/bazaar/device/model/DeviceType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/b;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->TV:Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lt6/f;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->TABLET:Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->PHONE:Lcom/farsitel/bazaar/device/model/DeviceType;

    .line 30
    .line 31
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->x:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "fcm_token"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public q()Lcom/farsitel/bazaar/device/model/MobileServiceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/c;->a(Landroid/content/Context;)Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->e:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public t()Lcom/farsitel/bazaar/device/model/MobileServiceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/c;->c(Landroid/content/Context;)Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "hms_token"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public v()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    move-object v4, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlin/TypeCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    return v0

    .line 41
    :cond_1
    return v1

    .line 42
    :goto_1
    sget-object v2, LE8/c;->a:LE8/c;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    sget-object v2, LE8/c;->a:LE8/c;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "cannot get lac "

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, LE8/c;->k(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :catch_2
    :goto_3
    return v1
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "fa"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->f:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/farsitel/bazaar/device/model/MobileServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/c;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceType;->GMS:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lu6/c;->f(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceType;->HMS:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/device/model/MobileServiceType;->OTHER:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    .line 24
    .line 25
    return-object v0
.end method

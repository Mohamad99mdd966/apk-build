.class public final Landroidx/compose/ui/semantics/SemanticsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final D:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final G:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final K:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final L:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final M:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final N:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final O:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final P:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Q:I

.field public static final a:Landroidx/compose/ui/semantics/SemanticsProperties;

.field public static final b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "ContentDescription"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLti/p;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 25
    .line 26
    const-string v1, "StateDescription"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 35
    .line 36
    const-string v1, "ProgressBarRangeInfo"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;

    .line 44
    .line 45
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v4, "PaneTitle"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLti/p;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 59
    .line 60
    const-string v1, "SelectableGroup"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 68
    .line 69
    const-string v1, "CollectionInfo"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    .line 78
    const-string v1, "CollectionItemInfo"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 84
    .line 85
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 86
    .line 87
    const-string v1, "Heading"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    .line 94
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 95
    .line 96
    const-string v1, "Disabled"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 102
    .line 103
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 104
    .line 105
    const-string v1, "LiveRegion"

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 113
    .line 114
    const-string v1, "Focused"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    .line 123
    const-string v1, "IsContainer"

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 129
    .line 130
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 131
    .line 132
    const-string v1, "IsTraversalGroup"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 140
    .line 141
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 142
    .line 143
    const-string v1, "IsSensitiveData"

    .line 144
    .line 145
    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;ILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 149
    .line 150
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 151
    .line 152
    const-string v1, "InvisibleToUser"

    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;

    .line 155
    .line 156
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 160
    .line 161
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 162
    .line 163
    const-string v1, "HideFromAccessibility"

    .line 164
    .line 165
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties$HideFromAccessibility$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$HideFromAccessibility$1;

    .line 166
    .line 167
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 171
    .line 172
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 173
    .line 174
    const-string v1, "ContentType"

    .line 175
    .line 176
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;

    .line 177
    .line 178
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 182
    .line 183
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 184
    .line 185
    const-string v1, "ContentDataType"

    .line 186
    .line 187
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDataType$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDataType$1;

    .line 188
    .line 189
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 193
    .line 194
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 195
    .line 196
    const-string v1, "TraversalIndex"

    .line 197
    .line 198
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;

    .line 199
    .line 200
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 204
    .line 205
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 206
    .line 207
    const-string v1, "HorizontalScrollAxisRange"

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 213
    .line 214
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 215
    .line 216
    const-string v1, "VerticalScrollAxisRange"

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 222
    .line 223
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;

    .line 224
    .line 225
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 226
    .line 227
    const/16 v10, 0x8

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const-string v6, "IsPopup"

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLti/p;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 234
    .line 235
    .line 236
    sput-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 237
    .line 238
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;

    .line 239
    .line 240
    new-instance v6, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 241
    .line 242
    const/16 v11, 0x8

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const-string v7, "IsDialog"

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLti/p;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 250
    .line 251
    .line 252
    sput-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 253
    .line 254
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;

    .line 255
    .line 256
    new-instance v7, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 257
    .line 258
    const/16 v12, 0x8

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const-string v8, "Role"

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLti/p;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 266
    .line 267
    .line 268
    sput-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 269
    .line 270
    new-instance v8, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 271
    .line 272
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;

    .line 273
    .line 274
    const/16 v13, 0x8

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const-string v9, "TestTag"

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLti/p;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 282
    .line 283
    .line 284
    sput-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 285
    .line 286
    new-instance v9, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 287
    .line 288
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties$LinkTestMarker$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$LinkTestMarker$1;

    .line 289
    .line 290
    const/16 v14, 0x8

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const-string v10, "LinkTestMarker"

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLti/p;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 298
    .line 299
    .line 300
    sput-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 301
    .line 302
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;

    .line 303
    .line 304
    new-instance v10, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 305
    .line 306
    const/16 v15, 0x8

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const-string v11, "Text"

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLti/p;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 315
    .line 316
    .line 317
    sput-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 318
    .line 319
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 320
    .line 321
    const-string v1, "TextSubstitution"

    .line 322
    .line 323
    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;ILkotlin/jvm/internal/i;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 327
    .line 328
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 329
    .line 330
    const-string v1, "IsShowingTextSubstitution"

    .line 331
    .line 332
    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;ILkotlin/jvm/internal/i;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 336
    .line 337
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 338
    .line 339
    const-string v1, "InputText"

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 345
    .line 346
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 347
    .line 348
    const-string v1, "EditableText"

    .line 349
    .line 350
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 354
    .line 355
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 356
    .line 357
    const-string v1, "TextSelectionRange"

    .line 358
    .line 359
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 363
    .line 364
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 365
    .line 366
    const-string v1, "ImeAction"

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 372
    .line 373
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 374
    .line 375
    const-string v1, "Selected"

    .line 376
    .line 377
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 381
    .line 382
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 383
    .line 384
    const-string v1, "ToggleableState"

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 390
    .line 391
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 392
    .line 393
    const-string v1, "Password"

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 399
    .line 400
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 401
    .line 402
    const-string v1, "Error"

    .line 403
    .line 404
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->L:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 408
    .line 409
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 410
    .line 411
    const-string v1, "IndexForKey"

    .line 412
    .line 413
    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;ILkotlin/jvm/internal/i;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->M:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 417
    .line 418
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 419
    .line 420
    const-string v1, "IsEditable"

    .line 421
    .line 422
    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;ILkotlin/jvm/internal/i;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->N:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 426
    .line 427
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 428
    .line 429
    const-string v1, "MaxTextLength"

    .line 430
    .line 431
    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lti/p;ILkotlin/jvm/internal/i;)V

    .line 432
    .line 433
    .line 434
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->O:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 435
    .line 436
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 437
    .line 438
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties$Shape$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Shape$1;

    .line 439
    .line 440
    const/16 v10, 0x8

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    const-string v6, "Shape"

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLti/p;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 448
    .line 449
    .line 450
    sput-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 451
    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    sput v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Q:I

    .line 455
    .line 456
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->L:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->M:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->N:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->O:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

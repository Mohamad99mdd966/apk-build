.class Landroidx/test/uiautomator/QueryController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "QueryController"

.field public static final k:Z

.field public static final l:Z


# instance fields
.field public final a:Landroid/app/Instrumentation;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/app/UiAutomation$OnAccessibilityEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/test/uiautomator/QueryController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sput-boolean v1, Landroidx/test/uiautomator/QueryController;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Landroidx/test/uiautomator/QueryController;->l:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/uiautomator/QueryController;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/test/uiautomator/QueryController;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/test/uiautomator/QueryController;->d:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/test/uiautomator/QueryController;->e:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/test/uiautomator/QueryController;->g:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/test/uiautomator/QueryController;->h:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Landroidx/test/uiautomator/QueryController$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/test/uiautomator/QueryController$1;-><init>(Landroidx/test/uiautomator/QueryController;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/test/uiautomator/QueryController;->i:Landroid/app/UiAutomation$OnAccessibilityEventListener;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/test/uiautomator/QueryController;->a:Landroid/app/Instrumentation;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/test/uiautomator/UiDevice;->p(Landroid/app/Instrumentation;)Landroid/app/UiAutomation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/test/uiautomator/QueryController;->i:Landroid/app/UiAutomation$OnAccessibilityEventListener;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/UiAutomation;->setOnAccessibilityEventListener(Landroid/app/UiAutomation$OnAccessibilityEventListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Landroidx/test/uiautomator/QueryController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/uiautomator/QueryController;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/test/uiautomator/QueryController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/uiautomator/QueryController;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Landroidx/test/uiautomator/QueryController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/uiautomator/QueryController;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/test/uiautomator/QueryController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/uiautomator/QueryController;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/test/uiautomator/QueryController;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public g(Landroidx/test/uiautomator/UiSelector;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/test/uiautomator/QueryController;->h(Landroidx/test/uiautomator/UiSelector;Z)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Landroidx/test/uiautomator/UiSelector;Z)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/QueryController;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/test/uiautomator/QueryController;->o()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Landroidx/test/uiautomator/QueryController;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Searching: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/test/uiautomator/QueryController;->n()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "Cannot proceed when root node is null. Aborted search"

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v1, Landroidx/test/uiautomator/UiSelector;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroidx/test/uiautomator/UiSelector;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p2}, Landroidx/test/uiautomator/QueryController;->p(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final i(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;ILandroidx/test/uiautomator/UiSelector;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/test/uiautomator/UiSelector;->u(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const-string v3, "%s"

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    iget p3, p0, Landroidx/test/uiautomator/QueryController;->e:I

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-boolean p3, Landroidx/test/uiautomator/QueryController;->k:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object p3, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/test/uiautomator/UiSelector;->e(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array p4, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p4, v1

    .line 35
    .line 36
    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/QueryController;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p2

    .line 48
    :cond_1
    sget-boolean p3, Landroidx/test/uiautomator/QueryController;->k:Z

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    sget-object p3, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/test/uiautomator/UiSelector;->e(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v4, v1

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/QueryController;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    iget p1, p0, Landroidx/test/uiautomator/QueryController;->d:I

    .line 74
    .line 75
    add-int/2addr p1, v2

    .line 76
    iput p1, p0, Landroidx/test/uiautomator/QueryController;->d:I

    .line 77
    .line 78
    iget p1, p0, Landroidx/test/uiautomator/QueryController;->e:I

    .line 79
    .line 80
    sub-int/2addr p1, v2

    .line 81
    iput p1, p0, Landroidx/test/uiautomator/QueryController;->e:I

    .line 82
    .line 83
    iget p1, p0, Landroidx/test/uiautomator/QueryController;->g:I

    .line 84
    .line 85
    iput p1, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 86
    .line 87
    move-object p1, p4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-boolean p3, Landroidx/test/uiautomator/QueryController;->k:Z

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    sget-object p3, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/test/uiautomator/UiSelector;->e(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v5, v1

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/QueryController;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->p()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    iget p3, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    iput p3, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->g()Landroidx/test/uiautomator/UiSelector;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 132
    .line 133
    const-string p2, "Error: A child selector without content"

    .line 134
    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->r()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    iget p3, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 146
    .line 147
    add-int/2addr p3, v2

    .line 148
    iput p3, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->l()Landroidx/test/uiautomator/UiSelector;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    sget-object p1, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 157
    .line 158
    const-string p2, "Error: A parent selector without content"

    .line 159
    .line 160
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_1
    if-ge v3, p3, :cond_c

    .line 178
    .line 179
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    sget-object v5, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v8, 0x2

    .line 196
    new-array v8, v8, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v6, v8, v1

    .line 199
    .line 200
    aput-object v7, v8, v2

    .line 201
    .line 202
    const-string v6, "AccessibilityNodeInfo returned a null child (%d of %d)"

    .line 203
    .line 204
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-array v6, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v4, v6, v1

    .line 220
    .line 221
    const-string v4, "parent = %s"

    .line 222
    .line 223
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_8
    const/4 v4, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    sget-boolean v6, Landroidx/test/uiautomator/QueryController;->k:Z

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    sget-object v6, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-array v7, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v5, v7, v1

    .line 251
    .line 252
    const-string v5, "Skipping invisible child: %s"

    .line 253
    .line 254
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    invoke-virtual {p0, p1, v5, v3, p4}, Landroidx/test/uiautomator/QueryController;->i(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;ILandroidx/test/uiautomator/UiSelector;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_c
    return-object v0
.end method

.method public final j(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/test/uiautomator/UiSelector;->u(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    sget-boolean p3, Landroidx/test/uiautomator/QueryController;->k:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/test/uiautomator/UiSelector;->e(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const-string v3, "%s"

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/QueryController;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->t()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->p()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget p3, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 51
    .line 52
    add-int/2addr p3, v2

    .line 53
    iput p3, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->g()Landroidx/test/uiautomator/UiSelector;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "Error: A child selector without content"

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->r()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget p3, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 76
    .line 77
    add-int/2addr p3, v2

    .line 78
    iput p3, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->l()Landroidx/test/uiautomator/UiSelector;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "Error: A parent selector without content"

    .line 89
    .line 90
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_0
    if-ge v3, p3, :cond_9

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    sget-object v5, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x2

    .line 126
    new-array v8, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v8, v0

    .line 129
    .line 130
    aput-object v7, v8, v2

    .line 131
    .line 132
    const-string v6, "AccessibilityNodeInfo returned a null child (%d of %d)"

    .line 133
    .line 134
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v6, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, v6, v0

    .line 150
    .line 151
    const-string v4, "parent = %s"

    .line 152
    .line 153
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_5
    const/4 v4, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    sget-boolean v6, Landroidx/test/uiautomator/QueryController;->l:Z

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    sget-object v6, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-array v7, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v5, v7, v0

    .line 181
    .line 182
    const-string v5, "Skipping invisible child: %s"

    .line 183
    .line 184
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {p0, p1, v5, v3}, Landroidx/test/uiautomator/QueryController;->j(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    return-object v1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    const-string v3, ". . "

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, ". . [%d]: %s"

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget v3, p0, Landroidx/test/uiautomator/QueryController;->d:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    aput-object p1, v2, v4

    .line 37
    .line 38
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v3, p0, Landroidx/test/uiautomator/QueryController;->d:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    aput-object p1, v2, v4

    .line 57
    .line 58
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/QueryController;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/test/uiautomator/QueryController;->n()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1
.end method

.method public final m()Landroid/app/Instrumentation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/QueryController;->a:Landroid/app/Instrumentation;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x6

    .line 6
    if-ge v3, v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/test/uiautomator/QueryController;->m()Landroid/app/Instrumentation;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/test/uiautomator/UiDevice;->p(Landroid/app/Instrumentation;)Landroid/app/UiAutomation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/app/UiAutomation;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v4, 0x5

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "Got null root node from accessibility - Retrying..."

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    mul-long v0, v0, v4

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v2
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/test/uiautomator/QueryController;->d:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/test/uiautomator/QueryController;->e:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/test/uiautomator/QueryController;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->h()Landroidx/test/uiautomator/UiSelector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiSelector;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->h()Landroidx/test/uiautomator/UiSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p2, v1}, Landroidx/test/uiautomator/QueryController;->p(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Landroidx/test/uiautomator/QueryController;->o()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->h()Landroidx/test/uiautomator/UiSelector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p2}, Landroidx/test/uiautomator/QueryController;->r(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/test/uiautomator/QueryController;->r(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    sget-boolean p2, Landroidx/test/uiautomator/QueryController;->k:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Container selector not found: "

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/test/uiautomator/UiSelector;->e(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->s()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->n()Landroidx/test/uiautomator/UiSelector;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2, p2, p3}, Landroidx/test/uiautomator/QueryController;->q(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    sget-object p2, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 96
    .line 97
    iget p3, p0, Landroidx/test/uiautomator/QueryController;->d:I

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p3, v2, v1

    .line 106
    .line 107
    aput-object p1, v2, v3

    .line 108
    .line 109
    const-string p1, "Counted %d instances of: %s"

    .line 110
    .line 111
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    if-nez p2, :cond_6

    .line 120
    .line 121
    sget-boolean p2, Landroidx/test/uiautomator/QueryController;->k:Z

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    sget-object p2, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Pattern selector not found: "

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/test/uiautomator/UiSelector;->e(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object v0

    .line 152
    :cond_6
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->q()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->s()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->r()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_9

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/test/uiautomator/QueryController;->r(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_9
    if-nez p2, :cond_b

    .line 181
    .line 182
    sget-boolean p2, Landroidx/test/uiautomator/QueryController;->k:Z

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    sget-object p2, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 187
    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "Object Not Found for selector "

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_a
    return-object v0

    .line 209
    :cond_b
    sget-object p3, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 210
    .line 211
    new-array v0, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p1, v0, v1

    .line 214
    .line 215
    aput-object p2, v0, v3

    .line 216
    .line 217
    const-string p1, "Matched selector: %s <<==>> [%s]"

    .line 218
    .line 219
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-object p2
.end method

.method public final q(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;Z)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p3, -0x1

    .line 11
    iput p3, p0, Landroidx/test/uiautomator/QueryController;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->i()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Landroidx/test/uiautomator/QueryController;->e:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->n()Landroidx/test/uiautomator/UiSelector;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "Pattern portion of the selector is null or not defined"

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget p3, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    iput p3, p0, Landroidx/test/uiautomator/QueryController;->f:I

    .line 39
    .line 40
    iput p3, p0, Landroidx/test/uiautomator/QueryController;->g:I

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p1}, Landroidx/test/uiautomator/QueryController;->i(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;ILandroidx/test/uiautomator/UiSelector;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "Selector must have a pattern selector defined"

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final r(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/test/uiautomator/QueryController;->j(Landroidx/test/uiautomator/UiSelector;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/test/uiautomator/Configurator;->b()Landroidx/test/uiautomator/Configurator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/test/uiautomator/Configurator;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/test/uiautomator/QueryController;->t(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/test/uiautomator/QueryController;->m()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/test/uiautomator/UiDevice;->p(Landroid/app/Instrumentation;)Landroid/app/UiAutomation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/app/UiAutomation;->waitForIdle(JJ)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    sget-object p1, Landroidx/test/uiautomator/QueryController;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "Could not detect idle state."

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

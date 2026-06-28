.class public final enum Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

.field private static final CLASS_NAME_TO_HIERARCHY_CHECK:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/common/testing/accessibility/framework/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLASS_TO_HIERARCHY_CHECK:Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableClassToInstanceMap<",
            "Lcom/google/android/apps/common/testing/accessibility/framework/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LATEST:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

.field public static final enum NO_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

.field public static final enum PRERELEASE:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

.field public static final enum VERSION_1_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

.field public static final enum VERSION_2_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

.field public static final enum VERSION_3_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

.field public static final enum VERSION_3_1_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

.field public static final enum VERSION_4_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;


# direct methods
.method private static synthetic $values()[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->LATEST:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_1_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_2_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_3_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_3_1_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_4_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->NO_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->PRERELEASE:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 2
    .line 3
    const-string v1, "LATEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->LATEST:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 12
    .line 13
    const-string v1, "VERSION_1_0_CHECKS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_1_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 22
    .line 23
    const-string v1, "VERSION_2_0_CHECKS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_2_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 32
    .line 33
    const-string v1, "VERSION_3_0_CHECKS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_3_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 42
    .line 43
    const-string v1, "VERSION_3_1_CHECKS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_3_1_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 52
    .line 53
    const-string v1, "VERSION_4_0_CHECKS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_4_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 62
    .line 63
    const-string v1, "NO_CHECKS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->NO_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 72
    .line 73
    const-string v1, "PRERELEASE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->PRERELEASE:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->$values()[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->$VALUES:[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 86
    .line 87
    new-instance v0, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/i;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/i;-><init>()V

    .line 95
    .line 96
    .line 97
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/i;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/e;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/e;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/e;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;-><init>()V

    .line 117
    .line 118
    .line 119
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/d;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/d;-><init>()V

    .line 128
    .line 129
    .line 130
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/d;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;-><init>()V

    .line 139
    .line 140
    .line 141
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/b;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/b;-><init>()V

    .line 150
    .line 151
    .line 152
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/c;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/c;-><init>()V

    .line 161
    .line 162
    .line 163
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/c;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/h;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/h;-><init>()V

    .line 172
    .line 173
    .line 174
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/h;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/f;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/f;-><init>()V

    .line 183
    .line 184
    .line 185
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/f;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/a;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/a;-><init>()V

    .line 194
    .line 195
    .line 196
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/a;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/TraversalOrderCheck;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/TraversalOrderCheck;-><init>()V

    .line 205
    .line 206
    .line 207
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/TraversalOrderCheck;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/g;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/g;-><init>()V

    .line 216
    .line 217
    .line 218
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/g;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;-><init>()V

    .line 227
    .line 228
    .line 229
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/checks/m;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/m;-><init>()V

    .line 238
    .line 239
    .line 240
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/m;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$b;->a()Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->CLASS_TO_HIERARCHY_CHECK:Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->mapClassNameToInstance(Lcom/google/common/collect/ImmutableClassToInstanceMap;)Lcom/google/common/collect/ImmutableMap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->CLASS_NAME_TO_HIERARCHY_CHECK:Lcom/google/common/collect/ImmutableMap;

    .line 257
    .line 258
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAccessibilityHierarchyChecksForPreset(Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/android/apps/common/testing/accessibility/framework/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->NO_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->CLASS_TO_HIERARCHY_CHECK:Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/i;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/e;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 47
    .line 48
    .line 49
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/d;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 58
    .line 59
    .line 60
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_1_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 72
    .line 73
    if-ne p0, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/b;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 89
    .line 90
    .line 91
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/c;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 100
    .line 101
    .line 102
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/h;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_2_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 114
    .line 115
    if-ne p0, v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/f;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 131
    .line 132
    .line 133
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/a;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 142
    .line 143
    .line 144
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/TraversalOrderCheck;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_3_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 156
    .line 157
    if-ne p0, v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_3
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/g;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_3_1_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 176
    .line 177
    if-ne p0, v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_4
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/k;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 193
    .line 194
    .line 195
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->VERSION_4_0_CHECKS:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 196
    .line 197
    if-ne p0, v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_5
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->LATEST:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 205
    .line 206
    if-ne p0, v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_6
    const-class v2, Lcom/google/android/apps/common/testing/accessibility/framework/checks/m;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->PRERELEASE:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 225
    .line 226
    if-ne p0, v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public static getHierarchyCheckForClass(Ljava/lang/Class;)Lcom/google/android/apps/common/testing/accessibility/framework/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/apps/common/testing/accessibility/framework/b;",
            ">;)",
            "Lcom/google/android/apps/common/testing/accessibility/framework/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->CLASS_TO_HIERARCHY_CHECK:Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getHierarchyCheckForClassName(Ljava/lang/String;)Lcom/google/android/apps/common/testing/accessibility/framework/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->CLASS_NAME_TO_HIERARCHY_CHECK:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private static mapClassNameToInstance(Lcom/google/common/collect/ImmutableClassToInstanceMap;)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap<",
            "Lcom/google/android/apps/common/testing/accessibility/framework/b;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/common/testing/accessibility/framework/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/O0;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->d()Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->$VALUES:[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;

    .line 8
    .line 9
    return-object v0
.end method

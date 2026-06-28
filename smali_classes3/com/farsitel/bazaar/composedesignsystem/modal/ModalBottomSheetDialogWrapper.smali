.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/q;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/T1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper$b;
    }
.end annotation


# instance fields
.field public d:Lti/a;

.field public e:Lcom/farsitel/bazaar/composedesignsystem/modal/n;

.field public final f:Landroid/view/View;

.field public final g:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;

.field public final h:F


# direct methods
.method public constructor <init>(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/n;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/n;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lm0/e;",
            "Ljava/util/UUID;",
            "Landroidx/compose/animation/core/Animatable;",
            "Lkotlinx/coroutines/M;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "onDismissRequest"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "properties"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "composeView"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "layoutDirection"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "density"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "dialogId"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "predictiveBackProgress"

    .line 46
    .line 47
    move-object/from16 v13, p7

    .line 48
    .line 49
    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "scope"

    .line 53
    .line 54
    move-object/from16 v14, p8

    .line 55
    .line 56
    invoke-static {v14, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v9, LH5/b;->a:I

    .line 66
    .line 67
    invoke-direct {v7, v8, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-direct {v0, v7, v15, v8, v9}, Landroidx/activity/q;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->e:Lcom/farsitel/bazaar/composedesignsystem/modal/n;

    .line 79
    .line 80
    iput-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->f:Landroid/view/View;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->h:F

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v10, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 99
    .line 100
    .line 101
    const v7, 0x106000d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v15}, Landroidx/core/view/r0;->b(Landroid/view/Window;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v7, "getContext(...)"

    .line 117
    .line 118
    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->e:Lcom/farsitel/bazaar/composedesignsystem/modal/n;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/modal/n;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-object v12, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 128
    .line 129
    invoke-direct/range {v8 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;ZLti/a;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;)V

    .line 130
    .line 131
    .line 132
    sget v7, Landroidx/compose/ui/q;->H:I

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v11, "Dialog:"

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v8, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v1}, Lm0/e;->t1(F)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v8, v1}, Landroid/view/View;->setElevation(F)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper$a;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper$a;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->g:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroidx/activity/q;->setContentView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v8, v1}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/n0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v8, v1}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/n0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LJ2/n;->a(Landroid/view/View;)LJ2/j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v8, v1}, LJ2/n;->b(Landroid/view/View;LJ2/j;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 199
    .line 200
    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->e:Lcom/farsitel/bazaar/composedesignsystem/modal/n;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->l(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/n;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v10, v1}, Landroidx/core/view/r0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/g1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    xor-int/lit8 v3, p9, 0x1

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroidx/core/view/g1;->d(Z)V

    .line 216
    .line 217
    .line 218
    xor-int/lit8 v2, p9, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroidx/core/view/g1;->c(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/activity/q;->v()Landroidx/activity/OnBackPressedDispatcher;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper$3;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper$3;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object/from16 p2, v0

    .line 236
    .line 237
    move-object/from16 p1, v1

    .line 238
    .line 239
    move-object/from16 p4, v2

    .line 240
    .line 241
    move-object/from16 p6, v4

    .line 242
    .line 243
    const/16 p3, 0x0

    .line 244
    .line 245
    const/16 p5, 0x2

    .line 246
    .line 247
    invoke-static/range {p1 .. p6}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v1, "Dialog has no window"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;)Lcom/farsitel/bazaar/composedesignsystem/modal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->e:Lcom/farsitel/bazaar/composedesignsystem/modal/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->g:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final j(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt;->f(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt;->e(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x2000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, -0x2001

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->g:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/compose/runtime/y;Lti/p;)V
    .locals 1

    .line 1
    const-string v0, "parentComposition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->g:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->n(Landroidx/compose/runtime/y;Lti/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/n;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->e:Lcom/farsitel/bazaar/composedesignsystem/modal/n;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/n;->a()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->j(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p3, 0x1e

    .line 49
    .line 50
    if-lt p2, p3, :cond_1

    .line 51
    .line 52
    const/16 p2, 0x30

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p2, 0x10

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

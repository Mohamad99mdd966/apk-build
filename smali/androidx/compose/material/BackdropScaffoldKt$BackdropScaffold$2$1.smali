.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->invoke(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lm0/b;",
        "constraints",
        "",
        "backLayerHeight",
        "Lkotlin/y;",
        "invoke-jYbf7pk",
        "(JFLandroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $headerHeightPx:F

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $snackbarHost:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(FZZLandroidx/compose/material/BackdropScaffoldState;Landroidx/compose/material/AnchoredDraggableState;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/R1;JJFFFFLti/p;JLti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Landroidx/compose/material/AnchoredDraggableState;",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/ui/graphics/R1;",
            "JJFFFF",
            "Lti/p;",
            "J",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$stickyFrontLayer:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/M;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerShape:Landroidx/compose/ui/graphics/R1;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerBackgroundColor:J

    .line 16
    .line 17
    iput-wide p10, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContentColor:J

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerElevation:F

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeight:F

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeightPx:F

    .line 24
    .line 25
    iput p15, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeight:F

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContent:Lti/p;

    .line 30
    .line 31
    move-wide/from16 p1, p17

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerScrimColor:J

    .line 34
    .line 35
    move-object/from16 p1, p19

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$snackbarHost:Lti/q;

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/b;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 27
    .line 28
    return-object p1
.end method

.method public final invoke-jYbf7pk(JFLandroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    and-int/lit8 v2, p5, 0x6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    move-wide/from16 v13, p1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p5, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    if-ne v4, v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    const-string v5, "androidx.compose.material.BackdropScaffold.<anonymous>.<anonymous> (BackdropScaffold.kt:426)"

    .line 69
    .line 70
    const v6, 0x1ec93d1b

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 77
    .line 78
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v13, v14}, Lm0/b;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    .line 87
    .line 88
    sub-float/2addr v2, v4

    .line 89
    iput v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    .line 91
    iget-boolean v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$stickyFrontLayer:Z

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 100
    .line 101
    :cond_7
    iget-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->e()Landroidx/compose/ui/input/nestedscroll/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 120
    .line 121
    :goto_4
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 124
    .line 125
    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;

    .line 126
    .line 127
    iget v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeightPx:F

    .line 128
    .line 129
    iget-object v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 130
    .line 131
    invoke-direct {v5, v6, v7, v15}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;-><init>(FLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/material/AnchoredDraggableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;)Landroidx/compose/ui/m;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 139
    .line 140
    iget-boolean v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    .line 141
    .line 142
    const/16 v23, 0x38

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    move/from16 v19, v3

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    invoke-static/range {v16 .. v24}, Landroidx/compose/material/AnchoredDraggableKt;->e(Landroidx/compose/ui/m;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 163
    .line 164
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/M;

    .line 169
    .line 170
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    or-int/2addr v3, v4

    .line 175
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 176
    .line 177
    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/M;

    .line 178
    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v6, v3, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;

    .line 194
    .line 195
    invoke-direct {v6, v4, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/M;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v6, Lti/l;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-static {v1, v3, v6, v4, v2}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerShape:Landroidx/compose/ui/graphics/R1;

    .line 210
    .line 211
    iget-wide v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerBackgroundColor:J

    .line 212
    .line 213
    move-wide v7, v5

    .line 214
    iget-wide v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContentColor:J

    .line 215
    .line 216
    move-wide v11, v7

    .line 217
    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerElevation:F

    .line 218
    .line 219
    new-instance v16, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;

    .line 220
    .line 221
    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeight:F

    .line 222
    .line 223
    iget-object v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContent:Lti/p;

    .line 224
    .line 225
    iget-wide v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerScrimColor:J

    .line 226
    .line 227
    move-object/from16 v24, v1

    .line 228
    .line 229
    iget-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    .line 230
    .line 231
    move/from16 v21, v1

    .line 232
    .line 233
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 234
    .line 235
    move-object/from16 v22, v1

    .line 236
    .line 237
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/M;

    .line 238
    .line 239
    move-object/from16 v23, v1

    .line 240
    .line 241
    move-wide/from16 v19, v3

    .line 242
    .line 243
    move/from16 v17, v7

    .line 244
    .line 245
    move-object/from16 v18, v9

    .line 246
    .line 247
    invoke-direct/range {v16 .. v23}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;-><init>(FLti/p;JZLandroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/M;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    const/16 v3, 0x36

    .line 253
    .line 254
    const v4, 0x73ff8357

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    invoke-static {v4, v7, v1, v10, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-wide v3, v11

    .line 263
    const/high16 v11, 0x180000

    .line 264
    .line 265
    const/16 v12, 0x10

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    move-object/from16 v1, v24

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 275
    .line 276
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/compose/material/BackdropScaffoldState;->i()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 285
    .line 286
    invoke-static/range {p1 .. p2}, Lm0/b;->k(J)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-float v3, v3

    .line 291
    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    .line 292
    .line 293
    sub-float/2addr v3, v4

    .line 294
    cmpg-float v2, v2, v3

    .line 295
    .line 296
    if-nez v2, :cond_b

    .line 297
    .line 298
    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeight:F

    .line 299
    .line 300
    :goto_5
    move v5, v2

    .line 301
    goto :goto_6

    .line 302
    :cond_b
    int-to-float v2, v13

    .line 303
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_5

    .line 308
    :goto_6
    const/4 v6, 0x7

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->b()Landroidx/compose/ui/e;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$snackbarHost:Lti/q;

    .line 324
    .line 325
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 326
    .line 327
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v10, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 344
    .line 345
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_c

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_d

    .line 370
    .line 371
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_e

    .line 405
    .line 406
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_f

    .line 419
    .line 420
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 442
    .line 443
    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->f()Landroidx/compose/material/SnackbarHostState;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v3, v1, v10, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_10

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 464
    .line 465
    .line 466
    :cond_10
    return-void
.end method

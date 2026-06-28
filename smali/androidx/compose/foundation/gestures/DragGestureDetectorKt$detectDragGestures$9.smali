.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/input/pointer/J;Lti/q;Lti/l;Lti/a;Lti/a;Landroidx/compose/foundation/gestures/Orientation;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf5,
        0xfb,
        0x425,
        0x44d,
        0x116,
        0x47c,
        0x4a6,
        0x4b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lti/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lti/q;Lti/p;Lti/a;Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lti/q;",
            "Lti/p;",
            "Lti/a;",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lti/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lti/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lti/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lti/l;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lti/a;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lti/q;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lti/p;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lti/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lti/l;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lti/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lti/q;Lti/p;Lti/a;Lti/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 26
    .line 27
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 30
    .line 31
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lti/p;

    .line 38
    .line 39
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/ui/input/pointer/e;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    move-object v8, v13

    .line 49
    const/4 v7, 0x1

    .line 50
    goto/16 :goto_24

    .line 51
    .line 52
    :pswitch_1
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 53
    .line 54
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 57
    .line 58
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/foundation/gestures/H;

    .line 61
    .line 62
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 65
    .line 66
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 69
    .line 70
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Landroidx/compose/ui/input/pointer/e;

    .line 73
    .line 74
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Landroidx/compose/ui/input/pointer/B;

    .line 77
    .line 78
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroidx/compose/ui/input/pointer/e;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v4

    .line 91
    move-object v10, v5

    .line 92
    move-object v4, v7

    .line 93
    const-wide v18, 0x7fffffff7fffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-object v7, v2

    .line 99
    move-object v2, v14

    .line 100
    goto/16 :goto_1f

    .line 101
    .line 102
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 108
    .line 109
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/foundation/gestures/H;

    .line 112
    .line 113
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 116
    .line 117
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 120
    .line 121
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroidx/compose/ui/input/pointer/e;

    .line 124
    .line 125
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Landroidx/compose/ui/input/pointer/B;

    .line 128
    .line 129
    iget-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Landroidx/compose/ui/input/pointer/e;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    move-object v7, v1

    .line 138
    move-object v1, v9

    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    move-object v11, v2

    .line 142
    move-object v10, v4

    .line 143
    move-object v2, v5

    .line 144
    move-object v4, v8

    .line 145
    const-wide v18, 0x7fffffff7fffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto/16 :goto_18

    .line 151
    .line 152
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/compose/ui/input/pointer/B;

    .line 160
    .line 161
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 164
    .line 165
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroidx/compose/ui/input/pointer/e;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v4, p1

    .line 173
    .line 174
    const-wide v18, 0x7fffffff7fffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 187
    .line 188
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 191
    .line 192
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroidx/compose/foundation/gestures/H;

    .line 195
    .line 196
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 199
    .line 200
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 203
    .line 204
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Landroidx/compose/ui/input/pointer/e;

    .line 207
    .line 208
    iget-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Landroidx/compose/ui/input/pointer/B;

    .line 211
    .line 212
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v14, Landroidx/compose/ui/input/pointer/e;

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v9, v5

    .line 220
    move-object v5, v2

    .line 221
    move-object v2, v7

    .line 222
    move-object v7, v9

    .line 223
    move-object v9, v4

    .line 224
    move-object v4, v14

    .line 225
    const-wide v18, 0x7fffffff7fffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 238
    .line 239
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroidx/compose/foundation/gestures/H;

    .line 242
    .line 243
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 246
    .line 247
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 250
    .line 251
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Landroidx/compose/ui/input/pointer/e;

    .line 254
    .line 255
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Landroidx/compose/ui/input/pointer/B;

    .line 258
    .line 259
    iget-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Landroidx/compose/ui/input/pointer/e;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v9, v8

    .line 267
    move-object v8, v4

    .line 268
    move-object v4, v9

    .line 269
    move-object v9, v2

    .line 270
    move-object v2, v5

    .line 271
    const-wide v18, 0x7fffffff7fffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    move-object v5, v1

    .line 277
    move-object v1, v7

    .line 278
    move-object/from16 v7, p1

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 288
    .line 289
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 292
    .line 293
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroidx/compose/ui/input/pointer/e;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v7, v1

    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 330
    .line 331
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 332
    .line 333
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 336
    .line 337
    invoke-static {v0, v11, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v6, :cond_0

    .line 342
    .line 343
    goto/16 :goto_23

    .line 344
    .line 345
    :cond_0
    :goto_0
    move-object v7, v1

    .line 346
    check-cast v7, Landroidx/compose/ui/input/pointer/B;

    .line 347
    .line 348
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lti/a;

    .line 349
    .line 350
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_1

    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 363
    .line 364
    .line 365
    :cond_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    iput-boolean v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 370
    .line 371
    const/4 v1, 0x2

    .line 372
    iput v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v4, 0x2

    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v6, :cond_2

    .line 383
    .line 384
    goto/16 :goto_23

    .line 385
    .line 386
    :cond_2
    move-object v2, v0

    .line 387
    move v0, v8

    .line 388
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 389
    .line 390
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 391
    .line 392
    sget-object v5, LO/f;->b:LO/f$a;

    .line 393
    .line 394
    invoke-virtual {v5}, LO/f$a;->c()J

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    iput-wide v14, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->q()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 411
    .line 412
    iget-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 413
    .line 414
    sget-object v14, LO/f;->b:LO/f$a;

    .line 415
    .line 416
    invoke-virtual {v14}, LO/f$a;->c()J

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    const-wide v18, 0x7fffffff7fffffffL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->N0()Landroidx/compose/ui/input/pointer/r;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/r;J)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_3

    .line 434
    .line 435
    move-object v7, v13

    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/O1;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v9, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->t(Landroidx/compose/ui/platform/O1;I)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 447
    .line 448
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 452
    .line 453
    new-instance v4, Landroidx/compose/foundation/gestures/H;

    .line 454
    .line 455
    invoke-direct {v4, v7, v14, v15, v13}, Landroidx/compose/foundation/gestures/H;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/i;)V

    .line 456
    .line 457
    .line 458
    move-object v5, v4

    .line 459
    move-object v4, v2

    .line 460
    :goto_3
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 473
    .line 474
    iput v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 475
    .line 476
    const/4 v7, 0x3

    .line 477
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 478
    .line 479
    invoke-static {v2, v13, v3, v12, v13}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-ne v7, v6, :cond_4

    .line 484
    .line 485
    goto/16 :goto_23

    .line 486
    .line 487
    :cond_4
    :goto_4
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    move-object v14, v10

    .line 494
    check-cast v14, Ljava/util/Collection;

    .line 495
    .line 496
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    const/4 v15, 0x0

    .line 501
    :goto_5
    if-ge v15, v14, :cond_6

    .line 502
    .line 503
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    move-object/from16 v21, v20

    .line 508
    .line 509
    check-cast v21, Landroidx/compose/ui/input/pointer/B;

    .line 510
    .line 511
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 512
    .line 513
    .line 514
    move-result-wide v11

    .line 515
    move/from16 p1, v14

    .line 516
    .line 517
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 518
    .line 519
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/A;->d(JJ)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_5

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 527
    .line 528
    move/from16 v14, p1

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x1

    .line 532
    const/4 v13, 0x0

    .line 533
    goto :goto_5

    .line 534
    :cond_6
    const/16 v20, 0x0

    .line 535
    .line 536
    :goto_6
    move-object/from16 v10, v20

    .line 537
    .line 538
    check-cast v10, Landroidx/compose/ui/input/pointer/B;

    .line 539
    .line 540
    if-nez v10, :cond_7

    .line 541
    .line 542
    :goto_7
    move-object v2, v4

    .line 543
    :goto_8
    const/4 v7, 0x0

    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_8

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_8
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_c

    .line 558
    .line 559
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    move-object v10, v7

    .line 564
    check-cast v10, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    const/4 v11, 0x0

    .line 571
    :goto_9
    if-ge v11, v10, :cond_a

    .line 572
    .line 573
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    move-object v13, v12

    .line 578
    check-cast v13, Landroidx/compose/ui/input/pointer/B;

    .line 579
    .line 580
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_9

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_a
    const/4 v12, 0x0

    .line 591
    :goto_a
    check-cast v12, Landroidx/compose/ui/input/pointer/B;

    .line 592
    .line 593
    if-nez v12, :cond_b

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_c
    invoke-virtual {v5, v10, v0}, Landroidx/compose/foundation/gestures/H;->a(Landroidx/compose/ui/input/pointer/B;F)J

    .line 604
    .line 605
    .line 606
    move-result-wide v11

    .line 607
    and-long v13, v11, v18

    .line 608
    .line 609
    cmp-long v7, v13, v16

    .line 610
    .line 611
    if-eqz v7, :cond_e

    .line 612
    .line 613
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 614
    .line 615
    .line 616
    iput-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 617
    .line 618
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_d

    .line 623
    .line 624
    move-object v2, v4

    .line 625
    move-object v7, v10

    .line 626
    goto :goto_d

    .line 627
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/H;->e()V

    .line 628
    .line 629
    .line 630
    :goto_b
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x1

    .line 632
    const/4 v13, 0x0

    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_e
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 636
    .line 637
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 650
    .line 651
    iput v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 652
    .line 653
    const/4 v11, 0x4

    .line 654
    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 655
    .line 656
    invoke-interface {v2, v7, v3}, Landroidx/compose/ui/input/pointer/e;->M0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-ne v7, v6, :cond_f

    .line 661
    .line 662
    goto/16 :goto_23

    .line 663
    .line 664
    :cond_f
    move-object v7, v8

    .line 665
    move-object v8, v1

    .line 666
    move-object v1, v10

    .line 667
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_11

    .line 672
    .line 673
    move-object v2, v4

    .line 674
    move-object v1, v8

    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :goto_d
    if-eqz v7, :cond_13

    .line 678
    .line 679
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_10

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_10
    const/4 v11, 0x0

    .line 687
    const/4 v12, 0x1

    .line 688
    const/4 v13, 0x0

    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_11
    move-object v1, v8

    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x1

    .line 694
    const/4 v13, 0x0

    .line 695
    move-object v8, v7

    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :cond_12
    const-wide v18, 0x7fffffff7fffffffL

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :cond_13
    :goto_e
    sget-boolean v0, Landroidx/compose/foundation/q;->c:Z

    .line 704
    .line 705
    if-eqz v0, :cond_2a

    .line 706
    .line 707
    if-nez v7, :cond_2a

    .line 708
    .line 709
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->N0()Landroidx/compose/ui/input/pointer/r;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object v4, v0

    .line 718
    check-cast v4, Ljava/util/Collection;

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    const/4 v5, 0x0

    .line 725
    :goto_f
    if-ge v5, v4, :cond_2a

    .line 726
    .line 727
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Landroidx/compose/ui/input/pointer/B;

    .line 732
    .line 733
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_29

    .line 738
    .line 739
    move-object v0, v7

    .line 740
    :goto_10
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 741
    .line 742
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 756
    .line 757
    const/4 v5, 0x5

    .line 758
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 759
    .line 760
    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/input/pointer/e;->M0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-ne v4, v6, :cond_14

    .line 765
    .line 766
    goto/16 :goto_23

    .line 767
    .line 768
    :cond_14
    :goto_11
    check-cast v4, Landroidx/compose/ui/input/pointer/r;

    .line 769
    .line 770
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    move-object v7, v5

    .line 775
    check-cast v7, Ljava/util/Collection;

    .line 776
    .line 777
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    const/4 v8, 0x0

    .line 782
    :goto_12
    if-ge v8, v7, :cond_17

    .line 783
    .line 784
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Landroidx/compose/ui/input/pointer/B;

    .line 789
    .line 790
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-eqz v9, :cond_16

    .line 795
    .line 796
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    move-object v7, v5

    .line 801
    check-cast v7, Ljava/util/Collection;

    .line 802
    .line 803
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    const/4 v8, 0x0

    .line 808
    :goto_13
    if-ge v8, v7, :cond_17

    .line 809
    .line 810
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    check-cast v9, Landroidx/compose/ui/input/pointer/B;

    .line 815
    .line 816
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_15

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    move-object v7, v5

    .line 834
    check-cast v7, Ljava/util/Collection;

    .line 835
    .line 836
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    const/4 v8, 0x0

    .line 841
    :goto_14
    if-ge v8, v7, :cond_28

    .line 842
    .line 843
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Landroidx/compose/ui/input/pointer/B;

    .line 848
    .line 849
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-eqz v9, :cond_27

    .line 854
    .line 855
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Landroidx/compose/ui/input/pointer/B;

    .line 864
    .line 865
    if-eqz v0, :cond_18

    .line 866
    .line 867
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 868
    .line 869
    .line 870
    move-result-wide v4

    .line 871
    goto :goto_15

    .line 872
    :cond_18
    sget-object v0, LO/f;->b:LO/f$a;

    .line 873
    .line 874
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 875
    .line 876
    .line 877
    move-result-wide v4

    .line 878
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 879
    .line 880
    .line 881
    move-result-wide v7

    .line 882
    invoke-static {v4, v5, v7, v8}, LO/f;->p(JJ)J

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 887
    .line 888
    .line 889
    move-result-wide v7

    .line 890
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->q()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 895
    .line 896
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 897
    .line 898
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->N0()Landroidx/compose/ui/input/pointer/r;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-static {v11, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/r;J)Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-eqz v11, :cond_19

    .line 907
    .line 908
    :goto_16
    const/4 v7, 0x0

    .line 909
    goto/16 :goto_e

    .line 910
    .line 911
    :cond_19
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/O1;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-static {v11, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->t(Landroidx/compose/ui/platform/O1;I)F

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 920
    .line 921
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 922
    .line 923
    .line 924
    iput-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 925
    .line 926
    new-instance v7, Landroidx/compose/foundation/gestures/H;

    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    invoke-direct {v7, v9, v4, v5, v8}, Landroidx/compose/foundation/gestures/H;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/i;)V

    .line 930
    .line 931
    .line 932
    move-object v4, v2

    .line 933
    :goto_17
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 946
    .line 947
    iput v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 948
    .line 949
    const/4 v5, 0x6

    .line 950
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    invoke-static {v2, v8, v3, v5, v8}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    if-ne v9, v6, :cond_1a

    .line 958
    .line 959
    goto/16 :goto_23

    .line 960
    .line 961
    :cond_1a
    :goto_18
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    .line 962
    .line 963
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    move-object v8, v5

    .line 968
    check-cast v8, Ljava/util/Collection;

    .line 969
    .line 970
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    const/4 v12, 0x0

    .line 975
    :goto_19
    if-ge v12, v8, :cond_1c

    .line 976
    .line 977
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    move-object v14, v13

    .line 982
    check-cast v14, Landroidx/compose/ui/input/pointer/B;

    .line 983
    .line 984
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 985
    .line 986
    .line 987
    move-result-wide v14

    .line 988
    move/from16 v20, v8

    .line 989
    .line 990
    move-object/from16 p1, v9

    .line 991
    .line 992
    iget-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 993
    .line 994
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/input/pointer/A;->d(JJ)Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_1b

    .line 999
    .line 1000
    move-object v5, v13

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 1003
    .line 1004
    move-object/from16 v9, p1

    .line 1005
    .line 1006
    move/from16 v8, v20

    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :cond_1c
    move-object/from16 p1, v9

    .line 1010
    .line 1011
    const/4 v5, 0x0

    .line 1012
    :goto_1a
    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    .line 1013
    .line 1014
    if-nez v5, :cond_1d

    .line 1015
    .line 1016
    :goto_1b
    move-object v2, v4

    .line 1017
    goto :goto_16

    .line 1018
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-eqz v8, :cond_1e

    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :cond_1e
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    if-eqz v8, :cond_22

    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    move-object v8, v5

    .line 1036
    check-cast v8, Ljava/util/Collection;

    .line 1037
    .line 1038
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    const/4 v9, 0x0

    .line 1043
    :goto_1c
    if-ge v9, v8, :cond_20

    .line 1044
    .line 1045
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    move-object v13, v12

    .line 1050
    check-cast v13, Landroidx/compose/ui/input/pointer/B;

    .line 1051
    .line 1052
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    if-eqz v13, :cond_1f

    .line 1057
    .line 1058
    move-object v5, v12

    .line 1059
    goto :goto_1d

    .line 1060
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_20
    const/4 v5, 0x0

    .line 1064
    :goto_1d
    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    .line 1065
    .line 1066
    if-nez v5, :cond_21

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_21
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v8

    .line 1073
    iput-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1074
    .line 1075
    goto :goto_1e

    .line 1076
    :cond_22
    invoke-virtual {v7, v5, v0}, Landroidx/compose/foundation/gestures/H;->a(Landroidx/compose/ui/input/pointer/B;F)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v8

    .line 1080
    and-long v8, v8, v18

    .line 1081
    .line 1082
    cmp-long v12, v8, v16

    .line 1083
    .line 1084
    if-eqz v12, :cond_24

    .line 1085
    .line 1086
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/s;->h(Landroidx/compose/ui/input/pointer/B;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v8

    .line 1093
    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1094
    .line 1095
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_23

    .line 1100
    .line 1101
    move-object v2, v4

    .line 1102
    move-object v7, v5

    .line 1103
    goto/16 :goto_e

    .line 1104
    .line 1105
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/H;->e()V

    .line 1106
    .line 1107
    .line 1108
    :goto_1e
    const/4 v8, 0x0

    .line 1109
    goto/16 :goto_17

    .line 1110
    .line 1111
    :cond_24
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1112
    .line 1113
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 1128
    .line 1129
    const/4 v9, 0x7

    .line 1130
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 1131
    .line 1132
    invoke-interface {v2, v8, v3}, Landroidx/compose/ui/input/pointer/e;->M0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    if-ne v8, v6, :cond_25

    .line 1137
    .line 1138
    goto/16 :goto_23

    .line 1139
    .line 1140
    :cond_25
    move-object v15, v1

    .line 1141
    move-object v1, v5

    .line 1142
    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_26

    .line 1147
    .line 1148
    move-object v2, v4

    .line 1149
    move-object v1, v15

    .line 1150
    goto/16 :goto_16

    .line 1151
    .line 1152
    :cond_26
    move-object v1, v15

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1155
    .line 1156
    goto/16 :goto_14

    .line 1157
    .line 1158
    :cond_28
    move-object v7, v0

    .line 1159
    goto/16 :goto_e

    .line 1160
    .line 1161
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 1162
    .line 1163
    goto/16 :goto_f

    .line 1164
    .line 1165
    :cond_2a
    if-eqz v7, :cond_3c

    .line 1166
    .line 1167
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lti/q;

    .line 1168
    .line 1169
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1170
    .line 1171
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1172
    .line 1173
    invoke-static {v4, v5}, LO/f;->d(J)LO/f;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-interface {v0, v1, v7, v4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lti/p;

    .line 1181
    .line 1182
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1183
    .line 1184
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1185
    .line 1186
    invoke-static {v4, v5}, LO/f;->d(J)LO/f;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-interface {v0, v7, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v0

    .line 1197
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lti/p;

    .line 1198
    .line 1199
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 1200
    .line 1201
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->N0()Landroidx/compose/ui/input/pointer/r;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/r;J)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    if-eqz v7, :cond_2b

    .line 1210
    .line 1211
    :goto_20
    const/4 v13, 0x0

    .line 1212
    goto/16 :goto_2d

    .line 1213
    .line 1214
    :cond_2b
    :goto_21
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1215
    .line 1216
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1220
    .line 1221
    move-object v1, v2

    .line 1222
    move-object v0, v7

    .line 1223
    move-object v2, v5

    .line 1224
    move-object v5, v1

    .line 1225
    :cond_2c
    :goto_22
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 1234
    .line 1235
    const/4 v8, 0x0

    .line 1236
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 1239
    .line 1240
    const/16 v7, 0x8

    .line 1241
    .line 1242
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 1243
    .line 1244
    const/4 v7, 0x1

    .line 1245
    invoke-static {v1, v8, v3, v7, v8}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    if-ne v9, v6, :cond_2d

    .line 1250
    .line 1251
    :goto_23
    return-object v6

    .line 1252
    :cond_2d
    :goto_24
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    .line 1253
    .line 1254
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    move-object v11, v10

    .line 1259
    check-cast v11, Ljava/util/Collection;

    .line 1260
    .line 1261
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    const/4 v12, 0x0

    .line 1266
    :goto_25
    if-ge v12, v11, :cond_2f

    .line 1267
    .line 1268
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v13

    .line 1272
    move-object v14, v13

    .line 1273
    check-cast v14, Landroidx/compose/ui/input/pointer/B;

    .line 1274
    .line 1275
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v14

    .line 1279
    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1280
    .line 1281
    invoke-static {v14, v15, v7, v8}, Landroidx/compose/ui/input/pointer/A;->d(JJ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-eqz v7, :cond_2e

    .line 1286
    .line 1287
    goto :goto_26

    .line 1288
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 1289
    .line 1290
    const/4 v7, 0x1

    .line 1291
    const/4 v8, 0x0

    .line 1292
    goto :goto_25

    .line 1293
    :cond_2f
    const/4 v13, 0x0

    .line 1294
    :goto_26
    move-object v7, v13

    .line 1295
    check-cast v7, Landroidx/compose/ui/input/pointer/B;

    .line 1296
    .line 1297
    if-nez v7, :cond_30

    .line 1298
    .line 1299
    const/4 v7, 0x0

    .line 1300
    goto :goto_2c

    .line 1301
    :cond_30
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    if-eqz v8, :cond_34

    .line 1306
    .line 1307
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    move-object v9, v8

    .line 1312
    check-cast v9, Ljava/util/Collection;

    .line 1313
    .line 1314
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    const/4 v10, 0x0

    .line 1319
    :goto_27
    if-ge v10, v9, :cond_32

    .line 1320
    .line 1321
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    move-object v12, v11

    .line 1326
    check-cast v12, Landroidx/compose/ui/input/pointer/B;

    .line 1327
    .line 1328
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v12

    .line 1332
    if-eqz v12, :cond_31

    .line 1333
    .line 1334
    goto :goto_28

    .line 1335
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 1336
    .line 1337
    goto :goto_27

    .line 1338
    :cond_32
    const/4 v11, 0x0

    .line 1339
    :goto_28
    check-cast v11, Landroidx/compose/ui/input/pointer/B;

    .line 1340
    .line 1341
    if-nez v11, :cond_33

    .line 1342
    .line 1343
    goto :goto_2c

    .line 1344
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v7

    .line 1348
    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1349
    .line 1350
    goto :goto_22

    .line 1351
    :cond_34
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/s;->i(Landroidx/compose/ui/input/pointer/B;)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v8

    .line 1355
    if-nez v2, :cond_35

    .line 1356
    .line 1357
    invoke-static {v8, v9}, LO/f;->k(J)F

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    goto :goto_2a

    .line 1362
    :cond_35
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1363
    .line 1364
    if-ne v2, v10, :cond_36

    .line 1365
    .line 1366
    const-wide v10, 0xffffffffL

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    and-long/2addr v8, v10

    .line 1372
    :goto_29
    long-to-int v9, v8

    .line 1373
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    goto :goto_2a

    .line 1378
    :cond_36
    const/16 v10, 0x20

    .line 1379
    .line 1380
    shr-long/2addr v8, v10

    .line 1381
    goto :goto_29

    .line 1382
    :goto_2a
    const/4 v9, 0x0

    .line 1383
    cmpg-float v8, v8, v9

    .line 1384
    .line 1385
    if-nez v8, :cond_37

    .line 1386
    .line 1387
    const/4 v8, 0x1

    .line 1388
    goto :goto_2b

    .line 1389
    :cond_37
    const/4 v8, 0x0

    .line 1390
    :goto_2b
    if-nez v8, :cond_2c

    .line 1391
    .line 1392
    :goto_2c
    if-nez v7, :cond_38

    .line 1393
    .line 1394
    goto/16 :goto_20

    .line 1395
    .line 1396
    :cond_38
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_39

    .line 1401
    .line 1402
    goto/16 :goto_20

    .line 1403
    .line 1404
    :cond_39
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_3b

    .line 1409
    .line 1410
    move-object v13, v7

    .line 1411
    :goto_2d
    if-nez v13, :cond_3a

    .line 1412
    .line 1413
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lti/a;

    .line 1414
    .line 1415
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    goto :goto_2e

    .line 1419
    :cond_3a
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lti/l;

    .line 1420
    .line 1421
    invoke-interface {v0, v13}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    goto :goto_2e

    .line 1425
    :cond_3b
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/s;->h(Landroidx/compose/ui/input/pointer/B;)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v0

    .line 1429
    invoke-static {v0, v1}, LO/f;->d(J)LO/f;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-interface {v4, v7, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v0

    .line 1443
    move-object/from16 v22, v5

    .line 1444
    .line 1445
    move-object v5, v2

    .line 1446
    move-object/from16 v2, v22

    .line 1447
    .line 1448
    goto/16 :goto_21

    .line 1449
    .line 1450
    :cond_3c
    :goto_2e
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/J;Lti/q;Lti/l;Lti/a;Lti/a;Landroidx/compose/foundation/gestures/Orientation;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.modal.DragGestureDetectorKt$detectDragGestures$2"
    f = "DragGestureDetector.kt"
    l = {
        0x3a,
        0x40,
        0x11f,
        0x146,
        0x151
    }
    m = "invokeSuspend"
    v = 0x1
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

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$shouldAwaitTouchSlop:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDragStart:Lti/q;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDrag:Lti/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDragCancel:Lti/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDragEnd:Lti/l;

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

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$shouldAwaitTouchSlop:Lti/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDragStart:Lti/q;

    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDrag:Lti/p;

    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDragCancel:Lti/a;

    iget-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDragEnd:Lti/l;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;-><init>(Lti/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lti/q;Lti/p;Lti/a;Lti/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->label:I

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-eq v1, v11, :cond_4

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    if-eq v1, v9, :cond_2

    .line 25
    .line 26
    if-eq v1, v8, :cond_1

    .line 27
    .line 28
    if-ne v1, v7, :cond_0

    .line 29
    .line 30
    iget v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$1:I

    .line 31
    .line 32
    iget-wide v4, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->J$2:J

    .line 33
    .line 34
    iget-wide v8, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->J$1:J

    .line 35
    .line 36
    iget v2, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$0:I

    .line 37
    .line 38
    iget-wide v13, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->J$0:J

    .line 39
    .line 40
    iget-boolean v15, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->Z$0:Z

    .line 41
    .line 42
    iget-object v7, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$8:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 45
    .line 46
    iget-object v12, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Landroidx/compose/ui/input/pointer/e;

    .line 49
    .line 50
    iget-object v10, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    .line 54
    iget-object v11, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lti/p;

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    iget-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v21, v13

    .line 86
    .line 87
    move-object v14, v7

    .line 88
    move-object v13, v11

    .line 89
    move-object v11, v10

    .line 90
    move-wide v9, v8

    .line 91
    move-wide v7, v4

    .line 92
    move v4, v15

    .line 93
    move-object/from16 v5, v17

    .line 94
    .line 95
    move-object/from16 v17, v19

    .line 96
    .line 97
    move v15, v2

    .line 98
    move-object v2, v6

    .line 99
    move/from16 v6, v16

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    iget v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->F$0:F

    .line 116
    .line 117
    iget v2, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$1:I

    .line 118
    .line 119
    iget v4, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$0:I

    .line 120
    .line 121
    iget-wide v10, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->J$0:J

    .line 122
    .line 123
    iget-boolean v5, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->Z$0:Z

    .line 124
    .line 125
    iget-object v7, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$11:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Landroidx/compose/ui/input/pointer/B;

    .line 128
    .line 129
    iget-object v12, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$10:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, LO/f;

    .line 132
    .line 133
    iget-object v12, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$9:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 136
    .line 137
    iget-object v12, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$8:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Lcom/farsitel/bazaar/composedesignsystem/modal/p;

    .line 140
    .line 141
    iget-object v13, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 144
    .line 145
    iget-object v14, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 148
    .line 149
    iget-object v15, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Landroidx/compose/foundation/gestures/Orientation;

    .line 152
    .line 153
    iget-object v8, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Landroidx/compose/ui/input/pointer/e;

    .line 156
    .line 157
    iget-object v9, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Landroidx/compose/ui/input/pointer/B;

    .line 160
    .line 161
    move/from16 v18, v1

    .line 162
    .line 163
    iget-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 166
    .line 167
    move-object/from16 v19, v1

    .line 168
    .line 169
    iget-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move/from16 v28, v2

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    move-object v0, v8

    .line 180
    move v8, v4

    .line 181
    move/from16 v4, v28

    .line 182
    .line 183
    move-wide/from16 v28, v10

    .line 184
    .line 185
    move v10, v5

    .line 186
    move-object v5, v9

    .line 187
    move-object v11, v13

    .line 188
    move-object v13, v14

    .line 189
    move-object v9, v15

    .line 190
    move-object/from16 v15, v19

    .line 191
    .line 192
    move-object v14, v6

    .line 193
    move/from16 v6, v18

    .line 194
    .line 195
    :goto_0
    move-wide/from16 v18, v28

    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_2
    iget v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->F$0:F

    .line 200
    .line 201
    iget v2, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$1:I

    .line 202
    .line 203
    iget v4, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$0:I

    .line 204
    .line 205
    iget-wide v7, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->J$0:J

    .line 206
    .line 207
    iget-boolean v5, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->Z$0:Z

    .line 208
    .line 209
    iget-object v9, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$8:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Lcom/farsitel/bazaar/composedesignsystem/modal/p;

    .line 212
    .line 213
    iget-object v10, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 216
    .line 217
    iget-object v11, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 220
    .line 221
    iget-object v12, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Landroidx/compose/foundation/gestures/Orientation;

    .line 224
    .line 225
    iget-object v13, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Landroidx/compose/ui/input/pointer/e;

    .line 228
    .line 229
    iget-object v14, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v14, Landroidx/compose/ui/input/pointer/B;

    .line 232
    .line 233
    iget-object v15, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v15, Landroidx/compose/ui/input/pointer/B;

    .line 236
    .line 237
    move/from16 v18, v1

    .line 238
    .line 239
    iget-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move/from16 v28, v18

    .line 247
    .line 248
    move-object/from16 v18, p1

    .line 249
    .line 250
    move-object/from16 p1, v1

    .line 251
    .line 252
    move/from16 v1, v28

    .line 253
    .line 254
    move/from16 v28, v2

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    move-object v0, v13

    .line 258
    move-object v13, v11

    .line 259
    move/from16 v29, v5

    .line 260
    .line 261
    move/from16 v5, v28

    .line 262
    .line 263
    move-wide/from16 v30, v7

    .line 264
    .line 265
    move v8, v4

    .line 266
    move-object v7, v9

    .line 267
    move-object v4, v10

    .line 268
    move-object v9, v12

    .line 269
    move/from16 v10, v29

    .line 270
    .line 271
    move-wide/from16 v11, v30

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_3
    iget-boolean v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->Z$0:Z

    .line 276
    .line 277
    iget-object v2, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroidx/compose/ui/input/pointer/B;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move v9, v1

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 300
    .line 301
    iput-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    iput v4, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->label:I

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-static {v0, v7, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v6, :cond_6

    .line 312
    .line 313
    :goto_1
    move-object v2, v6

    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    :cond_6
    :goto_2
    move-object v8, v1

    .line 317
    check-cast v8, Landroidx/compose/ui/input/pointer/B;

    .line 318
    .line 319
    iget-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$shouldAwaitTouchSlop:Lti/a;

    .line 320
    .line 321
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_7

    .line 332
    .line 333
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 334
    .line 335
    .line 336
    :cond_7
    iput-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v8, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-boolean v9, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->Z$0:Z

    .line 341
    .line 342
    iput v2, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->label:I

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v4, 0x2

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v6, :cond_8

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_8
    move-object v2, v8

    .line 356
    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 357
    .line 358
    iget-object v4, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 359
    .line 360
    sget-object v5, LO/f;->b:LO/f$a;

    .line 361
    .line 362
    invoke-virtual {v5}, LO/f$a;->c()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    iput-wide v10, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 367
    .line 368
    if-eqz v9, :cond_19

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->q()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v8, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 380
    .line 381
    iget-object v12, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 382
    .line 383
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/e;->N0()Landroidx/compose/ui/input/pointer/r;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v13, v10, v11}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/r;J)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_9

    .line 392
    .line 393
    move-object v14, v6

    .line 394
    const/4 v4, 0x0

    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/O1;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v13, v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt;->e(Landroidx/compose/ui/platform/O1;I)F

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 406
    .line 407
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-wide v10, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 411
    .line 412
    new-instance v15, Lcom/farsitel/bazaar/composedesignsystem/modal/p;

    .line 413
    .line 414
    invoke-direct {v15, v8}, Lcom/farsitel/bazaar/composedesignsystem/modal/p;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 p1, v2

    .line 418
    .line 419
    move-object v7, v15

    .line 420
    move-object v2, v1

    .line 421
    move-object v15, v14

    .line 422
    move-object v1, v0

    .line 423
    move v14, v13

    .line 424
    move-object v13, v12

    .line 425
    move-wide v11, v10

    .line 426
    move v10, v9

    .line 427
    move-object v9, v8

    .line 428
    move v8, v5

    .line 429
    move-object v5, v4

    .line 430
    const/4 v4, 0x0

    .line 431
    :goto_5
    iput-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v2, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v13, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v15, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$8:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    iput-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$9:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$10:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$11:Ljava/lang/Object;

    .line 469
    .line 470
    iput-boolean v10, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->Z$0:Z

    .line 471
    .line 472
    iput-wide v11, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->J$0:J

    .line 473
    .line 474
    iput v8, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$0:I

    .line 475
    .line 476
    iput v4, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$1:I

    .line 477
    .line 478
    iput v14, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->F$0:F

    .line 479
    .line 480
    move-object/from16 v19, v2

    .line 481
    .line 482
    const/4 v2, 0x3

    .line 483
    iput v2, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->label:I

    .line 484
    .line 485
    move/from16 v20, v4

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    invoke-static {v0, v1, v3, v2, v1}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-ne v4, v6, :cond_a

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_a
    move v1, v14

    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    move-object/from16 v18, v4

    .line 500
    .line 501
    move-object v14, v5

    .line 502
    move-object v4, v15

    .line 503
    move-object/from16 v15, v19

    .line 504
    .line 505
    move/from16 v5, v20

    .line 506
    .line 507
    :goto_6
    check-cast v18, Landroidx/compose/ui/input/pointer/r;

    .line 508
    .line 509
    move-object/from16 v19, v9

    .line 510
    .line 511
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    move-object/from16 v20, v9

    .line 516
    .line 517
    check-cast v20, Ljava/util/Collection;

    .line 518
    .line 519
    move-object/from16 v21, v14

    .line 520
    .line 521
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    move-object/from16 v20, v6

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    :goto_7
    if-ge v6, v14, :cond_c

    .line 529
    .line 530
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    move-object/from16 v23, v22

    .line 535
    .line 536
    check-cast v23, Landroidx/compose/ui/input/pointer/B;

    .line 537
    .line 538
    move/from16 v24, v5

    .line 539
    .line 540
    move/from16 v25, v6

    .line 541
    .line 542
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    move/from16 v23, v8

    .line 547
    .line 548
    move-object/from16 v26, v9

    .line 549
    .line 550
    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 551
    .line 552
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/pointer/A;->d(JJ)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_b

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_b
    add-int/lit8 v6, v25, 0x1

    .line 560
    .line 561
    move/from16 v8, v23

    .line 562
    .line 563
    move/from16 v5, v24

    .line 564
    .line 565
    move-object/from16 v9, v26

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    move/from16 v24, v5

    .line 569
    .line 570
    move/from16 v23, v8

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    :goto_8
    move-object/from16 v5, v22

    .line 575
    .line 576
    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    .line 577
    .line 578
    if-nez v5, :cond_d

    .line 579
    .line 580
    :goto_9
    move-object v0, v2

    .line 581
    move v9, v10

    .line 582
    move-object v1, v15

    .line 583
    move-object/from16 v14, v20

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    :goto_a
    move-object/from16 v2, p1

    .line 587
    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_e

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_e
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_12

    .line 602
    .line 603
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    move-object v6, v5

    .line 608
    check-cast v6, Ljava/util/Collection;

    .line 609
    .line 610
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    const/4 v8, 0x0

    .line 615
    :goto_b
    if-ge v8, v6, :cond_10

    .line 616
    .line 617
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    move-object v14, v9

    .line 622
    check-cast v14, Landroidx/compose/ui/input/pointer/B;

    .line 623
    .line 624
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    if-eqz v14, :cond_f

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_10
    const/4 v9, 0x0

    .line 635
    :goto_c
    check-cast v9, Landroidx/compose/ui/input/pointer/B;

    .line 636
    .line 637
    if-nez v9, :cond_11

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 641
    .line 642
    .line 643
    move-result-wide v5

    .line 644
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_12
    invoke-virtual {v7, v5, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/p;->a(Landroidx/compose/ui/input/pointer/B;F)LO/f;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-eqz v6, :cond_14

    .line 652
    .line 653
    invoke-virtual {v6}, LO/f;->t()J

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 658
    .line 659
    .line 660
    iput-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 661
    .line 662
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_13

    .line 667
    .line 668
    move-object v0, v2

    .line 669
    move-object v4, v5

    .line 670
    move v9, v10

    .line 671
    move-object v1, v15

    .line 672
    move-object/from16 v14, v20

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_13
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/modal/p;->e()V

    .line 676
    .line 677
    .line 678
    :goto_d
    move v14, v1

    .line 679
    move-object v1, v2

    .line 680
    move-object v2, v15

    .line 681
    move-object/from16 v9, v19

    .line 682
    .line 683
    move-object/from16 v6, v20

    .line 684
    .line 685
    move-object/from16 v5, v21

    .line 686
    .line 687
    move/from16 v8, v23

    .line 688
    .line 689
    move-object v15, v4

    .line 690
    move/from16 v4, v24

    .line 691
    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :cond_14
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 695
    .line 696
    iput-object v2, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iput-object v9, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v15, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    iput-object v9, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static/range {v19 .. v19}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    iput-object v9, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v13, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v4, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v7, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$8:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    iput-object v9, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$9:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    iput-object v6, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$10:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v5, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$11:Ljava/lang/Object;

    .line 739
    .line 740
    iput-boolean v10, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->Z$0:Z

    .line 741
    .line 742
    iput-wide v11, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->J$0:J

    .line 743
    .line 744
    move/from16 v6, v23

    .line 745
    .line 746
    iput v6, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$0:I

    .line 747
    .line 748
    move/from16 v9, v24

    .line 749
    .line 750
    iput v9, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$1:I

    .line 751
    .line 752
    iput v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->F$0:F

    .line 753
    .line 754
    const/4 v14, 0x4

    .line 755
    iput v14, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->label:I

    .line 756
    .line 757
    invoke-interface {v0, v8, v3}, Landroidx/compose/ui/input/pointer/e;->M0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    move-object/from16 v14, v20

    .line 762
    .line 763
    if-ne v8, v14, :cond_15

    .line 764
    .line 765
    move-object v2, v14

    .line 766
    goto/16 :goto_15

    .line 767
    .line 768
    :cond_15
    move-wide/from16 v28, v11

    .line 769
    .line 770
    move-object v11, v4

    .line 771
    move v4, v9

    .line 772
    move-object/from16 v9, v19

    .line 773
    .line 774
    move v8, v6

    .line 775
    move-object v12, v7

    .line 776
    move v6, v1

    .line 777
    move-object v7, v5

    .line 778
    move-object/from16 v5, v21

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_18

    .line 789
    .line 790
    move-object v0, v2

    .line 791
    move v9, v10

    .line 792
    const/4 v4, 0x0

    .line 793
    move-object v2, v1

    .line 794
    move-object v1, v15

    .line 795
    :goto_f
    if-eqz v4, :cond_17

    .line 796
    .line 797
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_16

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_16
    move-object v6, v14

    .line 805
    const/4 v7, 0x0

    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :cond_17
    :goto_10
    move-object/from16 v28, v4

    .line 809
    .line 810
    move-object v4, v2

    .line 811
    move-object/from16 v2, v28

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_18
    move-object/from16 p1, v14

    .line 815
    .line 816
    move v14, v6

    .line 817
    move-object/from16 v6, p1

    .line 818
    .line 819
    move-object/from16 p1, v1

    .line 820
    .line 821
    move-object v1, v2

    .line 822
    move-object v7, v12

    .line 823
    move-object v2, v15

    .line 824
    move-object v15, v11

    .line 825
    move-wide/from16 v11, v18

    .line 826
    .line 827
    goto/16 :goto_5

    .line 828
    .line 829
    :cond_19
    move-object v14, v6

    .line 830
    move-object v4, v2

    .line 831
    :goto_11
    if-eqz v2, :cond_2b

    .line 832
    .line 833
    iget-object v5, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDragStart:Lti/q;

    .line 834
    .line 835
    iget-object v6, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 836
    .line 837
    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 838
    .line 839
    invoke-static {v6, v7}, LO/f;->d(J)LO/f;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-interface {v5, v1, v2, v6}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    iget-object v5, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDrag:Lti/p;

    .line 847
    .line 848
    iget-object v6, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 849
    .line 850
    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 851
    .line 852
    invoke-static {v6, v7}, LO/f;->d(J)LO/f;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-interface {v5, v2, v6}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    iget-object v7, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDrag:Lti/p;

    .line 864
    .line 865
    iget-object v8, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 866
    .line 867
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/e;->N0()Landroidx/compose/ui/input/pointer/r;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-static {v10, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/r;J)Z

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-eqz v10, :cond_1a

    .line 876
    .line 877
    :goto_12
    const/4 v12, 0x0

    .line 878
    goto/16 :goto_1f

    .line 879
    .line 880
    :cond_1a
    move-object v10, v7

    .line 881
    move-object v11, v8

    .line 882
    move v12, v9

    .line 883
    const/4 v13, 0x0

    .line 884
    move-wide v8, v5

    .line 885
    move-object v5, v4

    .line 886
    move-wide v6, v8

    .line 887
    move-object v4, v2

    .line 888
    move-object v2, v1

    .line 889
    move-object v1, v0

    .line 890
    :goto_13
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 891
    .line 892
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 893
    .line 894
    .line 895
    iput-wide v6, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 896
    .line 897
    move-object/from16 p1, v1

    .line 898
    .line 899
    move-object/from16 v17, v2

    .line 900
    .line 901
    move-object/from16 v18, v4

    .line 902
    .line 903
    move-object/from16 v16, v5

    .line 904
    .line 905
    move-wide v1, v8

    .line 906
    move v4, v12

    .line 907
    move-object/from16 v20, v14

    .line 908
    .line 909
    move-object v5, v0

    .line 910
    move-object v12, v10

    .line 911
    move-wide v9, v6

    .line 912
    move-wide v7, v9

    .line 913
    const/4 v6, 0x0

    .line 914
    :goto_14
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    iput-object v14, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$0:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static/range {v16 .. v16}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    iput-object v14, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$1:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-static/range {v17 .. v17}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    iput-object v14, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$2:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    iput-object v14, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$3:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v5, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$4:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v12, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$5:Ljava/lang/Object;

    .line 941
    .line 942
    iput-object v11, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$6:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$7:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v15, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$8:Ljava/lang/Object;

    .line 947
    .line 948
    const/4 v14, 0x0

    .line 949
    iput-object v14, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$9:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v14, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$10:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v14, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->L$11:Ljava/lang/Object;

    .line 954
    .line 955
    iput-boolean v4, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->Z$0:Z

    .line 956
    .line 957
    iput-wide v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->J$0:J

    .line 958
    .line 959
    iput v13, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$0:I

    .line 960
    .line 961
    iput-wide v9, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->J$1:J

    .line 962
    .line 963
    iput-wide v7, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->J$2:J

    .line 964
    .line 965
    iput v6, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->I$1:I

    .line 966
    .line 967
    move-wide/from16 v21, v1

    .line 968
    .line 969
    const/4 v1, 0x5

    .line 970
    iput v1, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->label:I

    .line 971
    .line 972
    const/4 v2, 0x1

    .line 973
    invoke-static {v0, v14, v3, v2, v14}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    move-object/from16 v2, v20

    .line 978
    .line 979
    if-ne v1, v2, :cond_1b

    .line 980
    .line 981
    :goto_15
    return-object v2

    .line 982
    :cond_1b
    move-object v14, v15

    .line 983
    move v15, v13

    .line 984
    move-object v13, v12

    .line 985
    move-object v12, v0

    .line 986
    move-object/from16 v0, p1

    .line 987
    .line 988
    :goto_16
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 989
    .line 990
    move-object/from16 p1, v0

    .line 991
    .line 992
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object/from16 v19, v0

    .line 997
    .line 998
    check-cast v19, Ljava/util/Collection;

    .line 999
    .line 1000
    move-object/from16 v20, v1

    .line 1001
    .line 1002
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    move-object/from16 v19, v2

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    :goto_17
    if-ge v2, v1, :cond_1d

    .line 1010
    .line 1011
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v23

    .line 1015
    move-object/from16 v24, v23

    .line 1016
    .line 1017
    check-cast v24, Landroidx/compose/ui/input/pointer/B;

    .line 1018
    .line 1019
    move-object/from16 v25, v0

    .line 1020
    .line 1021
    move/from16 v26, v1

    .line 1022
    .line 1023
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    move/from16 v24, v4

    .line 1028
    .line 1029
    move-object/from16 v27, v5

    .line 1030
    .line 1031
    iget-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1032
    .line 1033
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/pointer/A;->d(JJ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_1c

    .line 1038
    .line 1039
    move-object/from16 v1, v23

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 1043
    .line 1044
    move/from16 v4, v24

    .line 1045
    .line 1046
    move-object/from16 v0, v25

    .line 1047
    .line 1048
    move/from16 v1, v26

    .line 1049
    .line 1050
    move-object/from16 v5, v27

    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_1d
    move/from16 v24, v4

    .line 1054
    .line 1055
    move-object/from16 v27, v5

    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    :goto_18
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 1059
    .line 1060
    if-nez v1, :cond_1e

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    goto :goto_1e

    .line 1064
    :cond_1e
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_22

    .line 1069
    .line 1070
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object v2, v0

    .line 1075
    check-cast v2, Ljava/util/Collection;

    .line 1076
    .line 1077
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const/4 v4, 0x0

    .line 1082
    :goto_19
    if-ge v4, v2, :cond_20

    .line 1083
    .line 1084
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    move-object/from16 v20, v5

    .line 1089
    .line 1090
    check-cast v20, Landroidx/compose/ui/input/pointer/B;

    .line 1091
    .line 1092
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v20

    .line 1096
    if-eqz v20, :cond_1f

    .line 1097
    .line 1098
    goto :goto_1a

    .line 1099
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_20
    const/4 v5, 0x0

    .line 1103
    :goto_1a
    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    .line 1104
    .line 1105
    if-nez v5, :cond_21

    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_21
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v0

    .line 1112
    iput-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1113
    .line 1114
    goto/16 :goto_20

    .line 1115
    .line 1116
    :cond_22
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/s;->i(Landroidx/compose/ui/input/pointer/B;)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v4

    .line 1120
    if-nez v11, :cond_23

    .line 1121
    .line 1122
    invoke-static {v4, v5}, LO/f;->k(J)F

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    goto :goto_1c

    .line 1127
    :cond_23
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1128
    .line 1129
    if-ne v11, v0, :cond_24

    .line 1130
    .line 1131
    const-wide v25, 0xffffffffL

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    and-long v4, v4, v25

    .line 1137
    .line 1138
    :goto_1b
    long-to-int v0, v4

    .line 1139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    goto :goto_1c

    .line 1144
    :cond_24
    const/16 v0, 0x20

    .line 1145
    .line 1146
    shr-long/2addr v4, v0

    .line 1147
    goto :goto_1b

    .line 1148
    :goto_1c
    const/4 v2, 0x0

    .line 1149
    cmpg-float v0, v0, v2

    .line 1150
    .line 1151
    if-nez v0, :cond_25

    .line 1152
    .line 1153
    const/4 v4, 0x1

    .line 1154
    goto :goto_1d

    .line 1155
    :cond_25
    const/4 v4, 0x0

    .line 1156
    :goto_1d
    if-nez v4, :cond_2a

    .line 1157
    .line 1158
    :goto_1e
    if-nez v1, :cond_26

    .line 1159
    .line 1160
    goto/16 :goto_12

    .line 1161
    .line 1162
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_27

    .line 1167
    .line 1168
    goto/16 :goto_12

    .line 1169
    .line 1170
    :cond_27
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_29

    .line 1175
    .line 1176
    move-object v12, v1

    .line 1177
    :goto_1f
    if-nez v12, :cond_28

    .line 1178
    .line 1179
    iget-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDragCancel:Lti/a;

    .line 1180
    .line 1181
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_28
    iget-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;->$onDragEnd:Lti/l;

    .line 1186
    .line 1187
    invoke-interface {v0, v12}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    goto :goto_21

    .line 1191
    :cond_29
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/s;->h(Landroidx/compose/ui/input/pointer/B;)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v4

    .line 1195
    invoke-static {v4, v5}, LO/f;->d(J)LO/f;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface {v13, v1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v6

    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    move-object v10, v13

    .line 1212
    move v13, v15

    .line 1213
    move-object/from16 v5, v16

    .line 1214
    .line 1215
    move-object/from16 v2, v17

    .line 1216
    .line 1217
    move-object/from16 v4, v18

    .line 1218
    .line 1219
    move-object/from16 v14, v19

    .line 1220
    .line 1221
    move-wide/from16 v8, v21

    .line 1222
    .line 1223
    move/from16 v12, v24

    .line 1224
    .line 1225
    move-object/from16 v0, v27

    .line 1226
    .line 1227
    goto/16 :goto_13

    .line 1228
    .line 1229
    :cond_2a
    :goto_20
    move-object v0, v12

    .line 1230
    move-object v12, v13

    .line 1231
    move v13, v15

    .line 1232
    move-object/from16 v20, v19

    .line 1233
    .line 1234
    move-wide/from16 v1, v21

    .line 1235
    .line 1236
    move/from16 v4, v24

    .line 1237
    .line 1238
    move-object/from16 v5, v27

    .line 1239
    .line 1240
    move-object v15, v14

    .line 1241
    goto/16 :goto_14

    .line 1242
    .line 1243
    :cond_2b
    :goto_21
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 1244
    .line 1245
    return-object v0
.end method

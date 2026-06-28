.class public abstract Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/q;

.field public static final b:Lti/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt$NoOpOnDragStarted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt$NoOpOnDragStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->a:Lti/q;

    .line 8
    .line 9
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt$NoOpOnDragStopped$1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt$NoOpOnDragStopped$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->b:Lti/q;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lti/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->a:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lti/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->b:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->h(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->i(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;ZLti/l;)Landroidx/compose/ui/m;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDragStarted"

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onDragStopped"

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "canDrag"

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    move/from16 v9, p8

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;ZLti/l;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    :goto_0
    and-int/lit8 p3, v0, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move-object v4, p3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    :goto_1
    and-int/lit8 p3, v0, 0x10

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, p5

    .line 27
    :goto_2
    and-int/lit8 p3, v0, 0x20

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    sget-object p3, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->a:Lti/q;

    .line 32
    .line 33
    move-object v6, p3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 p3, v0, 0x40

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    sget-object p3, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->b:Lti/q;

    .line 42
    .line 43
    move-object v7, p3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v7, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit16 p3, v0, 0x80

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v8, p8

    .line 54
    .line 55
    :goto_5
    and-int/lit16 p3, v0, 0x100

    .line 56
    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    sget-object p3, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt$draggable$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt$draggable$1;

    .line 60
    .line 61
    move-object v9, p3

    .line 62
    :goto_6
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    goto :goto_7

    .line 66
    :cond_6
    move-object/from16 v9, p9

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :goto_7
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->f(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;ZLti/l;)Landroidx/compose/ui/m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final h(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    :goto_0
    long-to-int p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    goto :goto_0
.end method

.method public static final i(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lm0/z;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lm0/z;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lm0/z;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lm0/z;->h(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lm0/z;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lm0/z;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lm0/A;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

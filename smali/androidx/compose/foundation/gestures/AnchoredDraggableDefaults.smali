.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

.field public static final b:Landroidx/compose/animation/core/g;

.field public static final c:Lti/l;

.field public static final d:Landroidx/compose/animation/core/w;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->b:Landroidx/compose/animation/core/g;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults$PositionalThreshold$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults$PositionalThreshold$1;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->c:Lti/l;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/y;->c(FFILjava/lang/Object;)Landroidx/compose/animation/core/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->d:Landroidx/compose/animation/core/w;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->e:I

    .line 32
    .line 33
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
.method public final a()Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->d:Landroidx/compose/animation/core/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lti/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->c:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->b:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

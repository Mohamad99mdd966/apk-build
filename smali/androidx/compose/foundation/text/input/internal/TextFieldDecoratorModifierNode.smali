.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/platform/b1;
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/focus/w;
.implements Landroidx/compose/ui/focus/g;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/n0;
.implements LV/e;
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/B;


# instance fields
.field public A:Lkotlinx/coroutines/flow/o;

.field public final B:Landroidx/compose/ui/input/pointer/U;

.field public U:Landroidx/compose/foundation/interaction/d;

.field public final V:Landroidx/compose/ui/draganddrop/i;

.field public W:Z

.field public X:Landroidx/compose/ui/platform/W1;

.field public Y:Lkotlinx/coroutines/v0;

.field public final Z:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

.field public final a0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$a;

.field public final b0:Lti/l;

.field public c0:Lkotlinx/coroutines/v0;

.field public final d0:Lti/a;

.field public final e0:Landroidx/compose/runtime/E0;

.field public q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public t:Landroidx/compose/foundation/text/input/c;

.field public u:Z

.field public v:Z

.field public w:Landroidx/compose/foundation/text/m;

.field public x:Z

.field public y:Landroidx/compose/foundation/interaction/i;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;ZLandroidx/compose/foundation/interaction/i;ZLkotlinx/coroutines/flow/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/input/c;",
            "ZZ",
            "Landroidx/compose/foundation/text/m;",
            "Landroidx/compose/foundation/text/input/e;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Z",
            "Lkotlinx/coroutines/flow/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->t:Landroidx/compose/foundation/text/input/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->w:Landroidx/compose/foundation/text/m;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->x:Z

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->y:Landroidx/compose/foundation/interaction/i;

    .line 21
    .line 22
    iput-boolean p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->z:Z

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->A:Lkotlinx/coroutines/flow/o;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->B0(Lti/a;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/ui/input/pointer/U;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->B:Landroidx/compose/ui/input/pointer/U;

    .line 50
    .line 51
    new-instance p2, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$3;

    .line 62
    .line 63
    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$3;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 64
    .line 65
    .line 66
    new-instance p6, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;

    .line 67
    .line 68
    invoke-direct {p6, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 69
    .line 70
    .line 71
    new-instance p7, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;

    .line 72
    .line 73
    invoke-direct {p7, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 74
    .line 75
    .line 76
    new-instance p9, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$6;

    .line 77
    .line 78
    invoke-direct {p9, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$6;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 79
    .line 80
    .line 81
    new-instance p10, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$7;

    .line 82
    .line 83
    invoke-direct {p10, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$7;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 84
    .line 85
    .line 86
    const/16 p11, 0x48

    .line 87
    .line 88
    const/4 p12, 0x0

    .line 89
    const/4 p5, 0x0

    .line 90
    const/4 p8, 0x0

    .line 91
    invoke-static/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->b(Lti/a;Lti/p;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/compose/ui/draganddrop/i;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->V:Landroidx/compose/ui/draganddrop/i;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/f1;->b()Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Z:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    .line 108
    .line 109
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$a;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$a;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->a0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$a;

    .line 115
    .line 116
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/n;->a(Lti/l;)Lti/l;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->b0:Lti/l;

    .line 126
    .line 127
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$receiveContentConfigurationProvider$1;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$receiveContentConfigurationProvider$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->d0:Lti/a;

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    const/4 p3, 0x2

    .line 138
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->e0:Landroidx/compose/runtime/E0;

    .line 143
    .line 144
    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c0:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->a0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->d3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->f3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/ui/platform/A1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->g3()Landroidx/compose/ui/platform/A1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->h3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/interaction/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->U:Landroidx/compose/foundation/interaction/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/platform/W1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->X:Landroidx/compose/ui/platform/W1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->i3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->X:Landroidx/compose/ui/platform/W1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/W1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->W:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->S2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlightKt;->a()Landroidx/compose/runtime/Y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v12, 0x7e

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public synthetic C1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

.method public H1(Landroidx/compose/ui/focus/y;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->W:Z

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->W:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->e3()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->isFocused()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->i3(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Q2()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/m;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public synthetic I1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->d(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public J0(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Z:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/compose/ui/focus/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->g3()Landroidx/compose/ui/platform/A1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/m;Landroidx/compose/ui/platform/A1;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public K(Landroidx/compose/ui/layout/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->n(Landroidx/compose/ui/layout/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->j()Landroidx/compose/foundation/text/input/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Landroidx/compose/ui/text/e;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->l()Landroidx/compose/foundation/text/input/h;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/h;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v3, v4, v5, v6, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->i0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroidx/compose/ui/text/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0, v5, v6, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->f0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->y0(Landroidx/compose/ui/semantics/z;J)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j(Landroidx/compose/ui/semantics/z;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->z:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->M(Landroidx/compose/ui/semantics/z;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->e0(Landroidx/compose/ui/semantics/z;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/autofill/c0;->a:Landroidx/compose/ui/autofill/c0$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/autofill/c0$a;->a()Landroidx/compose/ui/autofill/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/autofill/c0;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;

    .line 85
    .line 86
    invoke-direct {v4, v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;-><init>(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->s(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;

    .line 103
    .line 104
    invoke-direct {v4, v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;-><init>(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;

    .line 111
    .line 112
    invoke-direct {v4, v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;-><init>(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->v(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->r0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/q;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->w:Landroidx/compose/foundation/text/m;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/foundation/text/m;->g()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    new-instance v9, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;

    .line 133
    .line 134
    invoke-direct {v9, p0, v7}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v6, p1

    .line 141
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->B(Landroidx/compose/ui/semantics/z;ILjava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v5, p1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->z(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v5, p1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->D(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->z:Z

    .line 167
    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v5, p1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->f(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Z

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Z

    .line 183
    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v5, p1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v0, :cond_5

    .line 195
    .line 196
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$11;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$11;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v5, p1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->O(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->t:Landroidx/compose/foundation/text/input/c;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-interface {p1, v6}, Landroidx/compose/foundation/text/input/c;->O(Landroidx/compose/ui/semantics/z;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public synthetic O0()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/n0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c0:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c0:Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->A:Lkotlinx/coroutines/flow/o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final R2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->U:Landroidx/compose/foundation/interaction/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->y:Landroidx/compose/foundation/interaction/i;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->U:Landroidx/compose/foundation/interaction/d;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public final S2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->e0:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U2()Landroidx/compose/foundation/interaction/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->y:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V2()Landroidx/compose/foundation/text/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->w:Landroidx/compose/foundation/text/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->V:Landroidx/compose/ui/draganddrop/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/B;->W(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y2()Lkotlinx/coroutines/flow/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->A:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z2()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a3()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b3()Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Landroidx/compose/ui/layout/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->V:Landroidx/compose/ui/draganddrop/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/B;->d0(Landroidx/compose/ui/layout/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$observeUntransformedTextChanges$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$observeUntransformedTextChanges$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/W1;->q(Lti/a;)Lkotlinx/coroutines/flow/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->u(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->a0(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$b;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 36
    .line 37
    return-object p1
.end method

.method public final e3()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c3()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Y:Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onFocusChange$1;

    .line 26
    .line 27
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onFocusChange$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Y:Lkotlinx/coroutines/v0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c3()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Y:Lkotlinx/coroutines/v0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Y:Lkotlinx/coroutines/v0;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public f1(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Z:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->b0:Lti/l;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->x:Z

    .line 25
    .line 26
    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;

    .line 27
    .line 28
    invoke-direct {v8, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lti/l;ZZLti/a;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public f2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->d0:Lti/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f3(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->a0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$a;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic g2()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public final g3()Landroidx/compose/ui/platform/A1;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/A1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "No software keyboard controller"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Q2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0(Lti/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->e0:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->B:Landroidx/compose/ui/input/pointer/U;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->B:Landroidx/compose/ui/input/pointer/U;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->w:Landroidx/compose/foundation/text/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/m;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->b(Landroidx/compose/ui/modifier/h;)Landroidx/compose/foundation/content/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/content/internal/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c0:Lkotlinx/coroutines/v0;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public final j3(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;ZLandroidx/compose/foundation/interaction/i;ZLkotlinx/coroutines/flow/o;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Z

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Z

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 31
    .line 32
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->w:Landroidx/compose/foundation/text/m;

    .line 33
    .line 34
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 35
    .line 36
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->y:Landroidx/compose/foundation/interaction/i;

    .line 37
    .line 38
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->z:Z

    .line 39
    .line 40
    move-object/from16 v16, v11

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->A:Lkotlinx/coroutines/flow/o;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move-object/from16 v17, v15

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v17, v15

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 56
    .line 57
    move/from16 v18, v10

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    iput-object v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 62
    .line 63
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 64
    .line 65
    move-object/from16 v10, p4

    .line 66
    .line 67
    iput-object v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->t:Landroidx/compose/foundation/text/input/c;

    .line 68
    .line 69
    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Z

    .line 70
    .line 71
    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Z

    .line 72
    .line 73
    iput-object v5, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->w:Landroidx/compose/foundation/text/m;

    .line 74
    .line 75
    move/from16 v4, p9

    .line 76
    .line 77
    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->x:Z

    .line 78
    .line 79
    iput-object v6, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->y:Landroidx/compose/foundation/interaction/i;

    .line 80
    .line 81
    iput-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->z:Z

    .line 82
    .line 83
    iput-object v8, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->A:Lkotlinx/coroutines/flow/o;

    .line 84
    .line 85
    if-ne v15, v12, :cond_2

    .line 86
    .line 87
    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_2
    if-eqz v15, :cond_3

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c3()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->i3(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-nez v15, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Q2()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    if-ne v3, v9, :cond_6

    .line 124
    .line 125
    if-ne v15, v12, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/foundation/text/m;->g()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v14}, Landroidx/compose/foundation/text/m;->g()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    move/from16 v1, v18

    .line 142
    .line 143
    if-eq v7, v1, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    move-object/from16 v1, v17

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->B:Landroidx/compose/ui/input/pointer/U;

    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/U;->G0()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->d0:Lti/a;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0(Lti/a;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c3()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Y:Lkotlinx/coroutines/v0;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$updateNode$1;

    .line 197
    .line 198
    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$updateNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 p4, v1

    .line 206
    .line 207
    move-object/from16 p7, v4

    .line 208
    .line 209
    move-object/from16 p9, v5

    .line 210
    .line 211
    move-object/from16 p5, v7

    .line 212
    .line 213
    move-object/from16 p6, v8

    .line 214
    .line 215
    const/16 p8, 0x3

    .line 216
    .line 217
    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Y:Lkotlinx/coroutines/v0;

    .line 222
    .line 223
    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$updateNode$2;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$updateNode$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->B0(Lti/a;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object/from16 v1, v16

    .line 232
    .line 233
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->B:Landroidx/compose/ui/input/pointer/U;

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/U;->G0()V

    .line 242
    .line 243
    .line 244
    :cond_a
    return-void
.end method

.method public synthetic l0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

.method public synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public synthetic n0()Landroidx/compose/ui/modifier/f;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/modifier/g;->b(Landroidx/compose/ui/modifier/h;)Landroidx/compose/ui/modifier/f;

    move-result-object v0

    return-object v0
.end method

.method public r0()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bs\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/c;",
        "filter",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/foundation/text/m;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/input/e;",
        "keyboardActionHandler",
        "singleLine",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "isPassword",
        "Lkotlinx/coroutines/flow/o;",
        "Lkotlin/y;",
        "stylusHandwritingTrigger",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;ZLandroidx/compose/foundation/interaction/i;ZLkotlinx/coroutines/flow/o;)V",
        "c",
        "()Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
        "node",
        "d",
        "(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "b",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "Landroidx/compose/foundation/text/input/c;",
        "e",
        "Z",
        "f",
        "g",
        "Landroidx/compose/foundation/text/m;",
        "h",
        "i",
        "Landroidx/compose/foundation/interaction/i;",
        "j",
        "k",
        "Lkotlinx/coroutines/flow/o;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final d:Landroidx/compose/foundation/text/input/c;

.field public final e:Z

.field public final f:Z

.field public final g:Landroidx/compose/foundation/text/m;

.field public final h:Z

.field public final i:Landroidx/compose/foundation/interaction/i;

.field public final j:Z

.field public final k:Lkotlinx/coroutines/flow/o;


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
    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/m;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/interaction/i;

    .line 21
    .line 22
    iput-boolean p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lkotlinx/coroutines/flow/o;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c()Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/c;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/m;

    .line 16
    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    .line 18
    .line 19
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/interaction/i;

    .line 20
    .line 21
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 22
    .line 23
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lkotlinx/coroutines/flow/o;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;ZLandroidx/compose/foundation/interaction/i;ZLkotlinx/coroutines/flow/o;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public d(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/c;

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/m;

    .line 14
    .line 15
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    .line 16
    .line 17
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/interaction/i;

    .line 18
    .line 19
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    .line 20
    .line 21
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lkotlinx/coroutines/flow/o;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->j3(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;ZLandroidx/compose/foundation/interaction/i;ZLkotlinx/coroutines/flow/o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/c;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/m;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/interaction/i;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/interaction/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lkotlinx/coroutines/flow/o;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lkotlinx/coroutines/flow/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/m;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/interaction/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lkotlinx/coroutines/flow/o;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Landroidx/compose/foundation/text/input/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Landroidx/compose/foundation/text/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Landroidx/compose/foundation/interaction/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stylusHandwritingTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lkotlinx/coroutines/flow/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

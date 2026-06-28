.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008%\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u0008\u000c\u00104R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;",
        "Landroidx/compose/ui/text/input/g0;",
        "transformedText",
        "Landroidx/compose/ui/text/input/Y;",
        "value",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "state",
        "",
        "readOnly",
        "enabled",
        "isPassword",
        "Landroidx/compose/ui/text/input/L;",
        "offsetMapping",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "manager",
        "Landroidx/compose/ui/text/input/t;",
        "imeOptions",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "<init>",
        "(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/focus/FocusRequester;)V",
        "c",
        "()Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;",
        "node",
        "Lkotlin/y;",
        "d",
        "(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V",
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
        "Landroidx/compose/ui/text/input/g0;",
        "getTransformedText",
        "()Landroidx/compose/ui/text/input/g0;",
        "b",
        "Landroidx/compose/ui/text/input/Y;",
        "getValue",
        "()Landroidx/compose/ui/text/input/Y;",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "getState",
        "()Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "Z",
        "getReadOnly",
        "()Z",
        "e",
        "getEnabled",
        "f",
        "g",
        "Landroidx/compose/ui/text/input/L;",
        "getOffsetMapping",
        "()Landroidx/compose/ui/text/input/L;",
        "h",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "getManager",
        "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "i",
        "Landroidx/compose/ui/text/input/t;",
        "getImeOptions",
        "()Landroidx/compose/ui/text/input/t;",
        "j",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
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
.field public final a:Landroidx/compose/ui/text/input/g0;

.field public final b:Landroidx/compose/ui/text/input/Y;

.field public final c:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroidx/compose/ui/text/input/L;

.field public final h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final i:Landroidx/compose/ui/text/input/t;

.field public final j:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Landroidx/compose/ui/text/input/g0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Landroidx/compose/ui/text/input/Y;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Landroidx/compose/ui/text/input/L;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/t;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c()Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Landroidx/compose/ui/text/input/g0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Landroidx/compose/ui/text/input/Y;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Landroidx/compose/ui/text/input/L;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/t;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;-><init>(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Landroidx/compose/ui/text/input/g0;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Landroidx/compose/ui/text/input/Y;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Landroidx/compose/ui/text/input/L;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16
    .line 17
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/t;

    .line 18
    .line 19
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->O2(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Landroidx/compose/ui/text/input/g0;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Landroidx/compose/ui/text/input/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Landroidx/compose/ui/text/input/Y;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Landroidx/compose/ui/text/input/Y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Landroidx/compose/ui/text/input/L;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Landroidx/compose/ui/text/input/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/t;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/ui/focus/FocusRequester;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Landroidx/compose/ui/text/input/g0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/g0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Landroidx/compose/ui/text/input/Y;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Landroidx/compose/ui/text/input/L;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/t;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Landroidx/compose/ui/text/input/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Landroidx/compose/ui/text/input/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Landroidx/compose/ui/text/input/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

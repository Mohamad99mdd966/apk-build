.class public final Landroidx/compose/foundation/text/input/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/K0;


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public b:I

.field public final c:Landroidx/compose/runtime/collection/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/I;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lti/l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/I;->c:Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/I;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/I;->b:I

    .line 6
    .line 7
    return v1
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/I;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(Lti/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/I;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/I;->c:Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/I;->endBatchEdit()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/I;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public endBatchEdit()Z
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/I;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/I;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/I;->c:Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/I;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/m;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/I;->c:Landroidx/compose/runtime/collection/c;

    .line 46
    .line 47
    iget-object v7, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->r()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-ge v8, v6, :cond_0

    .line 55
    .line 56
    aget-object v9, v7, v8

    .line 57
    .line 58
    check-cast v9, Lti/l;

    .line 59
    .line 60
    invoke-interface {v9, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/I;->c:Landroidx/compose/runtime/collection/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->k()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/I;->b:I

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    return v1
.end method

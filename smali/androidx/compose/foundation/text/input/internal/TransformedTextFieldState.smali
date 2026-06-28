.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;,
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/l;

.field public b:Landroidx/compose/foundation/text/input/c;

.field public final c:Landroidx/compose/foundation/text/input/internal/p;

.field public final d:Landroidx/compose/runtime/h2;

.field public final e:Landroidx/compose/runtime/h2;

.field public final f:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c:Landroidx/compose/foundation/text/input/internal/p;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d:Landroidx/compose/runtime/h2;

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/p;)V

    invoke-static {p2}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 7
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Landroidx/compose/runtime/h2;

    .line 8
    new-instance p2, Landroidx/compose/foundation/text/input/internal/Z0;

    sget-object p3, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/input/internal/Z0;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->f:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/runtime/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->E(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->u(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic x(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p5

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->w(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/text/input/g;->c(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final B(Landroidx/compose/foundation/text/input/internal/Z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->j()Landroidx/compose/foundation/text/input/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/r;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Landroidx/compose/foundation/text/input/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/foundation/text/input/internal/Z0;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/input/internal/Z0;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->B(Landroidx/compose/foundation/text/input/internal/Z0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/g;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/g;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Landroidx/compose/foundation/text/input/l$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/foundation/text/input/l$a;

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 66
    .line 67
    new-instance p2, Lkotlinx/coroutines/n;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->D()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/l;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/input/l;->c(Landroidx/compose/foundation/text/input/l$a;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/l$a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v2}, Lkotlinx/coroutines/l;->H(Lti/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p1, p2, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/g;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/g;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->E(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j()Landroidx/compose/foundation/text/input/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->b()Landroidx/compose/foundation/text/input/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->l()Landroidx/compose/foundation/text/input/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/text/input/internal/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/Z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/text/input/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->k()Landroidx/compose/foundation/text/input/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/text/input/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->b()Landroidx/compose/foundation/text/input/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->j()Landroidx/compose/foundation/text/input/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final n(IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->p(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v3, p1, v4, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->t(III)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a()Landroidx/compose/foundation/text/input/internal/V0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Landroidx/compose/runtime/h2;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a()Landroidx/compose/foundation/text/input/internal/V0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/V0;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;JLandroidx/compose/foundation/text/input/internal/V0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_3
    return-wide v1
.end method

.method public final p(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a()Landroidx/compose/foundation/text/input/internal/V0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Landroidx/compose/runtime/h2;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a()Landroidx/compose/foundation/text/input/internal/V0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 39
    .line 40
    invoke-static {v2, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;JLandroidx/compose/foundation/text/input/internal/V0;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 47
    .line 48
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;JLandroidx/compose/foundation/text/input/internal/V0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :cond_3
    return-wide p1
.end method

.method public final q(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a()Landroidx/compose/foundation/text/input/internal/V0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v1

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Landroidx/compose/runtime/h2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a()Landroidx/compose/foundation/text/input/internal/V0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;JLandroidx/compose/foundation/text/input/internal/V0;Landroidx/compose/foundation/text/input/internal/Z0;ILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v3, p1

    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->k()Landroidx/compose/foundation/text/input/internal/Z0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;JLandroidx/compose/foundation/text/input/internal/V0;Landroidx/compose/foundation/text/input/internal/Z0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :cond_3
    return-wide p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->z(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->j()Landroidx/compose/foundation/text/input/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/r;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/g;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->E(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", outputTransformation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", outputTransformedText="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d:Landroidx/compose/runtime/h2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", codepointTransformation="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", codepointTransformedText="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Landroidx/compose/runtime/h2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", outputText=\""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->j()Landroidx/compose/foundation/text/input/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\", visualText=\""

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\")"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final u(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2, p2, v5, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->n(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p2, p1

    .line 49
    const/4 p1, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, p2, v4, p1, v3}, Landroidx/compose/foundation/text/input/g;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->E(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p4, p3}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->p(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->n(IILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p2, p1

    .line 44
    const/4 p1, 0x2

    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, p2, v3, p1, p3}, Landroidx/compose/foundation/text/input/g;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->E(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p5, p4}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/c;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()Landroidx/compose/foundation/text/input/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/g;->c(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->p(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

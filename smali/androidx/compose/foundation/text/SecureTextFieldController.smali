.class public final Landroidx/compose/foundation/text/SecureTextFieldController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/h2;

.field public final b:Landroidx/compose/foundation/text/q;

.field public final c:Landroidx/compose/foundation/text/input/internal/p;

.field public final d:Landroidx/compose/ui/m;

.field public final e:Lkotlinx/coroutines/channels/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/h2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->a:Landroidx/compose/runtime/h2;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/q;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/q;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/q;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/text/r;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/r;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->d:Landroidx/compose/ui/m;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x6

    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->e:Lkotlinx/coroutines/channels/g;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/SecureTextFieldController;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->c(Landroidx/compose/foundation/text/SecureTextFieldController;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/SecureTextFieldController;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/SecureTextFieldController;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->a:Landroidx/compose/runtime/h2;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Character;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/text/input/internal/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->d:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/text/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->n(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/e;->l(Lkotlinx/coroutines/flow/c;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/channels/j;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

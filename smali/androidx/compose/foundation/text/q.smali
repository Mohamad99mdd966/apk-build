.class public final Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/c;


# instance fields
.field public final a:Lti/a;

.field public final b:Landroidx/compose/runtime/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/q;->a:Lti/a;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/runtime/B0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic O(Landroidx/compose/ui/semantics/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/b;->a(Landroidx/compose/foundation/text/input/c;Landroidx/compose/ui/semantics/z;)V

    return-void
.end method

.method public P(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Landroidx/compose/foundation/text/input/TextFieldBuffer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Landroidx/compose/foundation/text/input/TextFieldBuffer$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$a;->c(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Landroidx/compose/foundation/text/input/TextFieldBuffer$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$a;->a(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Landroidx/compose/foundation/text/input/TextFieldBuffer$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$a;->c(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/q;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, p1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->a:Lti/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/q;->c(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/q;->c(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public synthetic Q()Landroidx/compose/foundation/text/m;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/b;->b(Landroidx/compose/foundation/text/input/c;)Landroidx/compose/foundation/text/m;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/q;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

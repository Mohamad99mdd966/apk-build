.class public final Ldi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/b;


# instance fields
.field public a:Landroidx/test/espresso/DataInteraction;

.field public b:Lei/b;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/DataInteraction;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldi/a;->a:Landroidx/test/espresso/DataInteraction;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi/a;->i()Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi/a;->f()Landroidx/test/espresso/DataInteraction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lei/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/a;->b:Lei/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lei/b;
    .locals 1

    .line 1
    sget-object v0, Lai/a;->a:Lai/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai/a;->a()Lei/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroidx/test/espresso/ViewAssertion;)Ldi/c;
    .locals 2

    .line 1
    const-string v0, "viewAssert"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldi/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldi/a;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ldi/a;->f()Landroidx/test/espresso/DataInteraction;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroidx/test/espresso/DataInteraction;->a(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldi/a;->f()Landroidx/test/espresso/DataInteraction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ltj/f;->f()Ltj/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/test/espresso/assertion/ViewAssertions;->a(Ltj/e;)Landroidx/test/espresso/ViewAssertion;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroidx/test/espresso/DataInteraction;->a(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    const-string v1, "if (!interceptCheck(view\u2026nything()))\n            }"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ldi/c;-><init>(Landroidx/test/espresso/ViewInteraction;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public f()Landroidx/test/espresso/DataInteraction;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/a;->a:Landroidx/test/espresso/DataInteraction;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroidx/test/espresso/ViewAssertion;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi/b$a;->a(Ldi/b;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/ViewAssertion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/a;->g(Landroidx/test/espresso/ViewAssertion;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lfi/a;->b:Lfi/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/a$a;->a()Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

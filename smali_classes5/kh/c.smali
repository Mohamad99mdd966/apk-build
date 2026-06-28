.class public final Lkh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final a:Llh/b;

.field public b:Ljh/b;


# direct methods
.method public constructor <init>(Landroidx/test/uiautomator/UiDevice;Lcom/kaspersky/components/kautomator/component/common/builders/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llh/b;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Llh/b;-><init>(Landroidx/test/uiautomator/UiDevice;Lcom/kaspersky/components/kautomator/component/common/builders/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkh/c;->a:Llh/b;

    .line 25
    .line 26
    return-void
.end method

.method private final g(Lmh/c;Ljava/lang/String;Lti/l;)Lmh/b;
    .locals 1

    .line 1
    new-instance v0, Lmh/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lmh/b;-><init>(Lmh/c;Ljava/lang/String;Lti/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic n(Lkh/c;Lmh/c;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkh/c;->m(Lmh/c;Ljava/lang/String;Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->b:Lcom/kaspersky/components/kautomator/screen/UiScreen$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kaspersky/components/kautomator/screen/UiScreen$a;->b()Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkh/c;->f()Llh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/c;->b:Ljh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljh/b;
    .locals 1

    .line 1
    sget-object v0, Lih/a;->a:Lih/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih/a;->b()Ljh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lmh/a;)V
    .locals 1

    .line 1
    const-string v0, "uiAssertion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkh/c;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkh/c;->f()Llh/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Llh/b;->b(Lmh/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f()Llh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/c;->a:Llh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmh/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh/c;->i(Lmh/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lmh/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/a$a;->a(Lkh/a;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmh/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh/c;->k(Lmh/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Lmh/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/a$a;->f(Lkh/a;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Lmh/a;)V
    .locals 1

    .line 1
    const-string v0, "uiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkh/c;->j(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkh/c;->f()Llh/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Llh/b;->d(Lmh/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Lmh/c;Ljava/lang/String;Lti/l;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lkh/c;->g(Lmh/c;Ljava/lang/String;Lti/l;)Lmh/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lkh/c;->l(Lmh/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

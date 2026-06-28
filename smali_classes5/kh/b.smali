.class public final Lkh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final a:Llh/a;

.field public b:Ljh/b;


# direct methods
.method public constructor <init>(Landroidx/test/uiautomator/UiDevice;)V
    .locals 1

    .line 1
    const-string v0, "device"

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
    new-instance v0, Llh/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Llh/a;-><init>(Landroidx/test/uiautomator/UiDevice;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkh/b;->a:Llh/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k(Lkh/b;Lmh/c;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lkh/b;->j(Lmh/c;Ljava/lang/String;Lti/l;)V

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
    invoke-virtual {v0}, Lcom/kaspersky/components/kautomator/screen/UiScreen$a;->a()Ljava/util/Deque;

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
    invoke-virtual {p0}, Lkh/b;->e()Llh/a;

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
    iget-object v0, p0, Lkh/b;->b:Ljh/b;

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
    invoke-virtual {v0}, Lih/a;->a()Ljh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Llh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/b;->a:Llh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lmh/c;Ljava/lang/String;Lti/l;)Lmh/b;
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

.method public bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmh/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh/b;->h(Lmh/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lmh/a;)Z
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

.method public final i(Lmh/a;)V
    .locals 1

    .line 1
    const-string v0, "uiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkh/b;->g(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkh/b;->e()Llh/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Llh/a;->b(Lmh/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(Lmh/c;Ljava/lang/String;Lti/l;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lkh/b;->f(Lmh/c;Ljava/lang/String;Lti/l;)Lmh/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lkh/b;->i(Lmh/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

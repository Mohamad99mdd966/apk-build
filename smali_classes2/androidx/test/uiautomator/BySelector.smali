.class public Landroidx/test/uiautomator/BySelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public b:Ljava/util/regex/Pattern;

.field public c:Ljava/util/regex/Pattern;

.field public d:Ljava/util/regex/Pattern;

.field public e:Ljava/util/regex/Pattern;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/test/uiautomator/BySelector;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->q:Ljava/util/List;

    .line 5
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->a:Ljava/util/regex/Pattern;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->a:Ljava/util/regex/Pattern;

    .line 6
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->b:Ljava/util/regex/Pattern;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->b:Ljava/util/regex/Pattern;

    .line 7
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->c:Ljava/util/regex/Pattern;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->c:Ljava/util/regex/Pattern;

    .line 8
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->d:Ljava/util/regex/Pattern;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->d:Ljava/util/regex/Pattern;

    .line 9
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->e:Ljava/util/regex/Pattern;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->e:Ljava/util/regex/Pattern;

    .line 10
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->f:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->g:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->h:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->i:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->j:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->k:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->l:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->m:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, Landroidx/test/uiautomator/BySelector;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/test/uiautomator/BySelector;->n:Ljava/lang/Boolean;

    .line 19
    iget-object p1, p1, Landroidx/test/uiautomator/BySelector;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/uiautomator/BySelector;

    .line 20
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->q:Ljava/util/List;

    new-instance v2, Landroidx/test/uiautomator/BySelector;

    invoke-direct {v2, v0}, Landroidx/test/uiautomator/BySelector;-><init>(Landroidx/test/uiautomator/BySelector;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "textValue cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/BySelector;->B(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public B(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "textValue cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->e:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->e:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Text selector is already defined"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public C(Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;
    .locals 2

    .line 1
    const-string v0, "substring cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "^.*%s.*$"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/BySelector;->B(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public D(Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;
    .locals 2

    .line 1
    const-string v0, "substring cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "^.*%s$"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/BySelector;->B(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public E(Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;
    .locals 2

    .line 1
    const-string v0, "substring cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "^%s.*$"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/BySelector;->B(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public b(Z)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Checkable selector is already defined"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public c(Z)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Checked selector is already defined"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public d(Ljava/lang/Class;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "clazz cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/BySelector;->g(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public e(Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;
    .locals 2

    .line 1
    const-string v0, "className cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "android.widget"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/test/uiautomator/BySelector;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/BySelector;->g(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;
    .locals 2

    .line 1
    const-string v0, "packageName cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "className cannot be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "%s.%s"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/BySelector;->g(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public g(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "className cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Class selector is already defined"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public h(Z)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->h:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Clickable selector is already defined"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public i(I)Landroidx/test/uiautomator/BySelector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/test/uiautomator/BySelector;->j(II)Landroidx/test/uiautomator/BySelector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(II)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->p:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->o:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->p:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Maximum Depth selector is already defined"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Minimum Depth selector is already defined"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "max cannot be negative"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "min cannot be negative"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public k(Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "contentDescription cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/BySelector;->l(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "contentDescription cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Description selector is already defined"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public m(Z)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Enabled selector is already defined"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public n(Z)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->k:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Focusable selector is already defined"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public o(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "descendantSelector cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(Landroidx/test/uiautomator/BySelector;I)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "descendantSelector cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p1, Landroidx/test/uiautomator/BySelector;->p:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/test/uiautomator/BySelector;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public q(Z)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->l:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Long Clickable selector is already defined"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public r(I)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->p:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->p:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Depth selector is already defined"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "max cannot be negative"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public s(I)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->o:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->o:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Depth selector is already defined"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "min cannot be negative"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public t(Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "applicationPackage cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/BySelector;->u(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BySelector ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v2, "\', "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "CLASS=\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->b:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "DESC=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->b:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->c:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "PKG=\'"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->c:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->d:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "RES=\'"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->d:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->e:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v1, "TEXT=\'"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->e:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v1, "CHECKED=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->f:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->g:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const-string v1, "CHECKABLE=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->g:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->h:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v1, "CLICKABLE=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->h:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->i:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const-string v1, "ENABLED=\'"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->i:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->j:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    const-string v1, "FOCUSED=\'"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->j:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->k:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const-string v1, "FOCUSABLE=\'"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->k:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->l:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    const-string v1, "LONGCLICKABLE=\'"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->l:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->m:Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    const-string v1, "SCROLLABLE=\'"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->m:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->n:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    const-string v1, "SELECTED=\'"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->n:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object v1, p0, Landroidx/test/uiautomator/BySelector;->q:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroidx/test/uiautomator/BySelector;

    .line 265
    .line 266
    const-string v4, "CHILD=\'"

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/test/uiautomator/BySelector;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/16 v4, 0xb

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/lit8 v1, v1, -0x2

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 295
    .line 296
    .line 297
    const-string v1, "]"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public u(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "applicationPackage cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Package selector is already defined"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public v(Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "resourceName cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/BySelector;->x(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;
    .locals 2

    .line 1
    const-string v0, "resourcePackage cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceId cannot be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "%s:id/%s"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/BySelector;->x(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public x(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "resourceName cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/uiautomator/BySelector;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Resource name selector is already defined"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public y(Z)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->m:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Scrollable selector is already defined"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public z(Z)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/BySelector;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/test/uiautomator/BySelector;->n:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Selected selector is already defined"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

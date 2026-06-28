.class public Luj/a;
.super Ltj/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ltj/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ltj/d;-><init>()V

    .line 3
    iput-object p1, p0, Luj/a;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public varargs constructor <init>([Ltj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Luj/a;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ltj/e;
    .locals 1

    .line 1
    new-instance v0, Luj/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luj/a;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs c([Ltj/e;)Ltj/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luj/a;->b(Ljava/lang/Iterable;)Ltj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ltj/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luj/a;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltj/e;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v1}, Ltj/c;->a(Ltj/g;)Ltj/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Ltj/e;->describeMismatch(Ljava/lang/Object;Ltj/c;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public describeTo(Ltj/c;)V
    .locals 4

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    iget-object v1, p0, Luj/a;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    const-string v2, "("

    .line 6
    .line 7
    const-string v3, " and "

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v0, v1}, Ltj/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ltj/c;

    .line 10
    .line 11
    .line 12
    return-void
.end method

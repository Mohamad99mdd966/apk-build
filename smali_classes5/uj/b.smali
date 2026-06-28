.class public Luj/b;
.super Luj/g;
.source "SourceFile"


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
    invoke-direct {p0, p1}, Luj/g;-><init>(Ljava/lang/Iterable;)V

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

    invoke-direct {p0, p1}, Luj/b;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static c(Ljava/lang/Iterable;)Luj/b;
    .locals 1

    .line 1
    new-instance v0, Luj/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luj/b;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs d([Ltj/e;)Luj/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luj/b;->c(Ljava/lang/Iterable;)Luj/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ltj/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Luj/g;->a(Ltj/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "or"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Luj/b;->a(Ltj/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Luj/g;->b(Ljava/lang/Object;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

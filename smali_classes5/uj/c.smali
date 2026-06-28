.class public Luj/c;
.super Ltj/b;
.source "SourceFile"


# instance fields
.field public final a:Ltj/e;


# direct methods
.method public constructor <init>(Ltj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj/c;->a:Ltj/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ltj/e;
    .locals 0

    .line 1
    invoke-static {p0}, Luj/e;->e(Ljava/lang/Object;)Ltj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luj/c;->b(Ltj/e;)Ltj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ltj/e;)Ltj/e;
    .locals 1

    .line 1
    new-instance v0, Luj/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luj/c;-><init>(Ltj/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeMismatch(Ljava/lang/Object;Ltj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/c;->a:Ltj/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltj/e;->describeMismatch(Ljava/lang/Object;Ltj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "is "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Luj/c;->a:Ltj/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltj/c;->a(Ltj/g;)Ltj/c;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luj/c;->a:Ltj/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

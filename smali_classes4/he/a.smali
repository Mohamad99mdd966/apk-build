.class public Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/a$a;
    }
.end annotation


# instance fields
.field public final a:Lhe/b;

.field public final b:Ljava/util/List;

.field public final c:Lhe/f;

.field public final d:Lhe/a$a;


# direct methods
.method public constructor <init>(Lhe/b;Ljava/util/List;Lhe/f;Lhe/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/b;",
            "Ljava/util/List<",
            "+",
            "Lhe/f;",
            ">;",
            "Lhe/f;",
            "Lhe/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/a;->a:Lhe/b;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lhe/a;->c:Lhe/f;

    .line 9
    .line 10
    iput-object p4, p0, Lhe/a;->d:Lhe/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)Lhe/e;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int p2, p1

    .line 7
    invoke-virtual {p0, v1}, Lhe/a;->b(I)Lhe/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lhe/f;->c(I)Lhe/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(I)Lhe/f;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhe/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhe/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhe/f;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

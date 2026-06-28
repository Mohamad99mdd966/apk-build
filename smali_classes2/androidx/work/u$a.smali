.class public final Landroidx/work/u$a;
.super Landroidx/work/I$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/I$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/u$a;->o()Landroidx/work/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Landroidx/work/I$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/u$a;->p()Landroidx/work/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Landroidx/work/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/I$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/d;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/u;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/work/u;-><init>(Landroidx/work/u$a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public p()Landroidx/work/u$a;
    .locals 0

    .line 1
    return-object p0
.end method

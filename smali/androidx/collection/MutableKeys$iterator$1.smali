.class public final Landroidx/collection/MutableKeys$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableKeys;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Landroidx/collection/MutableKeys;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableKeys;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableKeys;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1;->c:Landroidx/collection/MutableKeys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableKeys;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/sequences/k;->a(Lti/p;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->c:Landroidx/collection/MutableKeys;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/collection/MutableKeys;->d(Landroidx/collection/MutableKeys;)Landroidx/collection/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->c:Landroidx/collection/MutableKeys;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/collection/MutableKeys;->d(Landroidx/collection/MutableKeys;)Landroidx/collection/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.class public final Landroidx/collection/MutableEntries$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableEntries;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Landroidx/collection/MutableEntries;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableEntries;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableEntries;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableEntries$iterator$1;->c:Landroidx/collection/MutableEntries;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/MutableEntries$iterator$1$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableEntries$iterator$1$1;-><init>(Landroidx/collection/MutableEntries;Landroidx/collection/MutableEntries$iterator$1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/sequences/k;->a(Lti/p;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/MutableEntries$iterator$1;->a:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableEntries$iterator$1;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableEntries$iterator$1;->a:Ljava/util/Iterator;

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableEntries$iterator$1;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/MutableEntries$iterator$1;->c:Landroidx/collection/MutableEntries;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/collection/MutableEntries;->d(Landroidx/collection/MutableEntries;)Landroidx/collection/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

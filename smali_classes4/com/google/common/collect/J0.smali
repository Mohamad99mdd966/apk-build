.class public abstract Lcom/google/common/collect/J0;
.super Lcom/google/common/collect/R0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/D1;


# instance fields
.field public transient a:Ljava/util/Comparator;

.field public transient b:Ljava/util/NavigableSet;

.field public transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/R0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J0;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->z()Lcom/google/common/collect/D1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/D1;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/J0;->a:Ljava/util/Comparator;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public delegate()Lcom/google/common/collect/n1;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->z()Lcom/google/common/collect/D1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->delegate()Lcom/google/common/collect/n1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->delegate()Lcom/google/common/collect/n1;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/D1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->z()Lcom/google/common/collect/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/J0;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/E1$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/E1$b;-><init>(Lcom/google/common/collect/D1;)V

    iput-object v0, p0, Lcom/google/common/collect/J0;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J0;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->u()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/J0;->c:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/n1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->z()Lcom/google/common/collect/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/D1;->lastEntry()Lcom/google/common/collect/n1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/D1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->z()Lcom/google/common/collect/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/D1;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/D1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/D1;->descendingMultiset()Lcom/google/common/collect/D1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->i(Lcom/google/common/collect/n1;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/n1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->z()Lcom/google/common/collect/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/D1;->firstEntry()Lcom/google/common/collect/n1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/n1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->z()Lcom/google/common/collect/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/D1;->pollLastEntry()Lcom/google/common/collect/n1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/n1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->z()Lcom/google/common/collect/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/D1;->pollFirstEntry()Lcom/google/common/collect/n1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/D1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->z()Lcom/google/common/collect/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/D1;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/D1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/D1;->descendingMultiset()Lcom/google/common/collect/D1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/D1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->z()Lcom/google/common/collect/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/D1;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/D1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/D1;->descendingMultiset()Lcom/google/common/collect/D1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/L0;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/L0;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J0;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/J0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/J0$a;-><init>(Lcom/google/common/collect/J0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract x()Ljava/util/Iterator;
.end method

.method public abstract z()Lcom/google/common/collect/D1;
.end method

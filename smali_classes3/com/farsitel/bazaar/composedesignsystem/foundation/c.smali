.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->a:I

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListState;Z)Z
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->a:I

    .line 21
    .line 22
    if-le p1, p2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->b:I

    .line 39
    .line 40
    if-le p1, p2, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    return p2
.end method

.method public final b(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->a:I

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->b:I

    iget p1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->a:I

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScrollPosition(firstVisibleItemIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstVisibleItemScrollOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

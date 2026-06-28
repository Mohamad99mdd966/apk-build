.class public final Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Lti/a;

.field public c:Z


# direct methods
.method public constructor <init>(JLti/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lti/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "onRefresh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->a:J

    .line 3
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->b:Lti/a;

    .line 4
    iput-boolean p4, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JLti/a;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 5
    sget-object p3, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable$1;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;-><init>(JLti/a;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->a:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/p;->k(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->a(Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;

    iget-wide v3, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->a:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->b:Lti/a;

    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->b:Lti/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->c:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->b:Lti/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->a:J

    invoke-static {v0, v1}, Landroidx/collection/h;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->b:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->c:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->a:J

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->b:Lti/a;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Refreshable(millisecond="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onRefresh="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

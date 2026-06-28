.class public final Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "isVisible",
        "",
        "dismissInterval",
        "",
        "<init>",
        "(Ljava/lang/String;ZJ)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getDismissInterval",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "uimodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dismissInterval:J

.field private final id:Ljava/lang/String;

.field private final isVisible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->isVisible:Z

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->dismissInterval:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->isVisible:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->dismissInterval:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->copy(Ljava/lang/String;ZJ)Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->isVisible:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->dismissInterval:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZJ)Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;-><init>(Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->isVisible:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->isVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->dismissInterval:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->dismissInterval:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDismissInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->dismissInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->isVisible:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->dismissInterval:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->id:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->isVisible:Z

    iget-wide v2, p0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->dismissInterval:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdateMemoModel(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissInterval="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

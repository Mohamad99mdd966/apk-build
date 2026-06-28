.class public final Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;",
        "",
        "pushCommandType",
        "Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;",
        "pushId",
        "",
        "<init>",
        "(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;J)V",
        "getPushCommandType",
        "()Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;",
        "getPushId",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
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
.field private final pushCommandType:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

.field private final pushId:J


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;J)V
    .locals 1

    const-string v0, "pushCommandType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushCommandType:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    .line 3
    iput-wide p2, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushId:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;-><init>(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;JILjava/lang/Object;)Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushCommandType:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->copy(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;J)Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushCommandType:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushId:J

    return-wide v0
.end method

.method public final copy(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;J)Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;
    .locals 1

    const-string v0, "pushCommandType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;-><init>(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;

    iget-object v1, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushCommandType:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    iget-object v3, p1, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushCommandType:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushId:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPushCommandType()Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushCommandType:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushCommandType:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushId:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushCommandType:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    iget-wide v1, p0, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;->pushId:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PushEntity(pushCommandType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;",
        "",
        "isEnable",
        "",
        "updateTime",
        "",
        "isWifiOnlySelected",
        "<init>",
        "(ZLjava/lang/String;Z)V",
        "()Z",
        "getUpdateTime",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "scheduleupdate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEnable:Z

.field private final isWifiOnlySelected:Z

.field private final updateTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isEnable:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->updateTime:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isWifiOnlySelected:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isEnable:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->updateTime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isWifiOnlySelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->copy(ZLjava/lang/String;Z)Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isEnable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isWifiOnlySelected:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Z)Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isEnable:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isEnable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isWifiOnlySelected:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isWifiOnlySelected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isEnable:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->updateTime:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isWifiOnlySelected:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWifiOnlySelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isWifiOnlySelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isEnable:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->updateTime:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isWifiOnlySelected:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateSchedulingDto(isEnable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isWifiOnlySelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

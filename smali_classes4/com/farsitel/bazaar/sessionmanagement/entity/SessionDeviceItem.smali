.class public final Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;
.super Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR+\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;",
        "model",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/y;",
        "onMoreItemClickListener",
        "<init>",
        "(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;Lti/p;)V",
        "component1",
        "()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;",
        "component2",
        "()Lti/p;",
        "copy",
        "(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;Lti/p;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;",
        "getModel",
        "Lti/p;",
        "getOnMoreItemClickListener",
        "viewType",
        "I",
        "getViewType",
        "sessionmanagement_release"
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
.field private final model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

.field private final onMoreItemClickListener:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;Lti/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->onMoreItemClickListener:Lti/p;

    .line 4
    sget-object p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionItemViewType;->SESSION_DEVICE_ITEM:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;Lti/p;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;-><init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;Lti/p;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;Lti/p;ILjava/lang/Object;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->onMoreItemClickListener:Lti/p;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->copy(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;Lti/p;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    return-object v0
.end method

.method public final component2()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->onMoreItemClickListener:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;Lti/p;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;",
            "Lti/p;",
            ")",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;-><init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;Lti/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    iget-object v3, p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->onMoreItemClickListener:Lti/p;

    iget-object p1, p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->onMoreItemClickListener:Lti/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getModel()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnMoreItemClickListener()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->onMoreItemClickListener:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->onMoreItemClickListener:Lti/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->onMoreItemClickListener:Lti/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SessionDeviceItem(model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMoreItemClickListener="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

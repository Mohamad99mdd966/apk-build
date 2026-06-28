.class public final Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;
.super Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;",
        "model",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "itemClickListener",
        "<init>",
        "(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;Lti/a;)V",
        "component1",
        "()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;",
        "component2",
        "()Lti/a;",
        "copy",
        "(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;Lti/a;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;",
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
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;",
        "getModel",
        "Lti/a;",
        "getItemClickListener",
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
.field private final itemClickListener:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;",
            "Lti/a;",
            ")V"
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
    const-string v0, "itemClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;-><init>(Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->itemClickListener:Lti/a;

    .line 18
    .line 19
    sget-object p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionItemViewType;->SESSION_TERMINATE_ALL_ITEM:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionItemViewType;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->viewType:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->itemClickListener:Lti/a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->copy(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;Lti/a;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;

    return-object v0
.end method

.method public final component2()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->itemClickListener:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;Lti/a;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;",
            "Lti/a;",
            ")",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;"
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
    const-string v0, "itemClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;-><init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;Lti/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;

    iget-object v3, p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->itemClickListener:Lti/a;

    iget-object p1, p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->itemClickListener:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemClickListener()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->itemClickListener:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->itemClickListener:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->model:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->itemClickListener:Lti/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SessionTerminateAllItem(model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemClickListener="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

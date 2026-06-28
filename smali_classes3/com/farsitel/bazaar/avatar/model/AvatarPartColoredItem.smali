.class public Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "id",
        "hexColor",
        "",
        "isSelected",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onItemClicked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLti/a;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getHexColor",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "Lti/a;",
        "getOnItemClicked",
        "()Lti/a;",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "avatar_release"
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
.field private final hexColor:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private isSelected:Z

.field private final onItemClicked:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hexColor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemClicked"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->hexColor:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->isSelected:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->onItemClicked:Lti/a;

    .line 26
    .line 27
    sget-object p1, Lcom/farsitel/bazaar/avatar/model/AvatarViewType;->ITEM:Lcom/farsitel/bazaar/avatar/model/AvatarViewType;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->viewType:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getHexColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->hexColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemClicked()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->onItemClicked:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

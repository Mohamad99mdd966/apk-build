.class public final Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "defaultUrl",
        "",
        "zIndex",
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
        "avatarPartColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "selectedAvatarId",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onItemClicked",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;",
        "toAvatarPartItem",
        "(Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getDefaultUrl",
        "I",
        "getZIndex",
        "()I",
        "Ljava/util/List;",
        "getAvatarPartColor",
        "()Ljava/util/List;",
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
.field private final avatarPartColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final zIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
            ">;)V"
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
    const-string v0, "defaultUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "avatarPartColor"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->defaultUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->zIndex:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->avatarPartColor:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAvatarPartColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->avatarPartColor:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->defaultUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->zIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final toAvatarPartItem(Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/a;",
            ")",
            "Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;"
        }
    .end annotation

    .line 1
    const-string v0, "selectedAvatarId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->defaultUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lti/a;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

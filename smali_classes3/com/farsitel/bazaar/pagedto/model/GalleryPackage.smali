.class public final Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;
.super Lcom/farsitel/bazaar/pagedto/model/ListItem;
.source "SourceFile"

# interfaces
.implements Lsd/c;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/pagedto/model/ListItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/GalleryItem;",
        "main",
        "start",
        "end",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/GalleryItem;Lcom/farsitel/bazaar/pagedto/model/GalleryItem;Lcom/farsitel/bazaar/pagedto/model/GalleryItem;)V",
        "",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "Lcom/farsitel/bazaar/pagedto/model/GalleryItem;",
        "getMain",
        "()Lcom/farsitel/bazaar/pagedto/model/GalleryItem;",
        "getStart",
        "getEnd",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "pagemodel_release"
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
.field private final end:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

.field private final main:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

.field private final start:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/GalleryItem;Lcom/farsitel/bazaar/pagedto/model/GalleryItem;Lcom/farsitel/bazaar/pagedto/model/GalleryItem;)V
    .locals 1

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "end"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem;-><init>(Lkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->main:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->start:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->end:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 25
    .line 26
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->GALLERY_ITEM:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->viewType:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getEnd()Lcom/farsitel/bazaar/pagedto/model/GalleryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->end:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->main:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;->getDeepLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->start:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;->getDeepLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->end:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;->getDeepLink()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final getMain()Lcom/farsitel/bazaar/pagedto/model/GalleryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->main:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Lcom/farsitel/bazaar/pagedto/model/GalleryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->start:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->main:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->start:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->end:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

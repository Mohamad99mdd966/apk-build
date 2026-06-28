.class public final Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "",
        "description",
        "",
        "isHtmlEnabled",
        "isExpanded",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "Lkotlin/y;",
        "onExpandChanged",
        "()V",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "setExpanded",
        "(Z)V",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "gamehubevent_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final description:Ljava/lang/String;

.field private isExpanded:Z

.field private final isHtmlEnabled:Z

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->description:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->isHtmlEnabled:Z

    .line 4
    iput-boolean p3, p0, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->isExpanded:Z

    .line 5
    sget-object p1, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailViewType;->PARAGRAPH_ITEM:Lcom/farsitel/bazaar/gamehubevent/model/EventDetailViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge getDefaultOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Led/a;->a(Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->isExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHtmlEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->isHtmlEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onExpandChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->isExpanded:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->isExpanded:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

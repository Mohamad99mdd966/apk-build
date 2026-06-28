.class public final Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteDescriptionItem;
.super Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteDescriptionItem;",
        "Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteItem;",
        "value",
        "",
        "releaseNoteEntryType",
        "Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V",
        "getValue",
        "()Ljava/lang/String;",
        "viewType",
        "",
        "getViewType",
        "()I",
        "releasenote_release"
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
.field private final value:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "releaseNoteEntryType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteItem;-><init>(Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteDescriptionItem;->value:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;->APP:Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->DESC:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->INDENT_DESC:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iput p1, p0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteDescriptionItem;->viewType:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteDescriptionItem;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteDescriptionItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.class public final Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem$GiftViewType;,
        Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001 B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;",
        "model",
        "Lkotlin/Function1;",
        "Lkotlin/y;",
        "onCopyClickListener",
        "<init>",
        "(Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;Lti/l;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getImageUri",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "getButtonStringResId",
        "()I",
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;",
        "getModel",
        "()Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;",
        "Lti/l;",
        "getOnCopyClickListener",
        "()Lti/l;",
        "",
        "showCopyButton",
        "Z",
        "getShowCopyButton",
        "()Z",
        "isButtonEnabled",
        "viewType",
        "I",
        "getViewType",
        "GiftViewType",
        "loyaltyclub_release"
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
.field private final isButtonEnabled:Z

.field private final model:Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;

.field private final onCopyClickListener:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final showCopyButton:Z

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;Lti/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;",
            "Lti/l;",
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
    const-string v0, "onCopyClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->model:Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->onCopyClickListener:Lti/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;->getCopyableCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;->getState()Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v2, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;->UNKNOWN:Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;

    .line 36
    .line 37
    if-eq p2, v2, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    iput-boolean p2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->showCopyButton:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;->getState()Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;->ACTIVE:Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->isButtonEnabled:Z

    .line 55
    .line 56
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem$GiftViewType;->ITEM:Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem$GiftViewType;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->viewType:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getButtonStringResId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->model:Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;->getState()Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget v0, Le6/j;->C2:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    sget v0, Le6/j;->C2:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    sget v0, Le6/j;->D2:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    sget v0, Le6/j;->F:I

    .line 34
    .line 35
    return v0
.end method

.method public final getImageUri(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->model:Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, p1, v1, v2, v1}, Lcom/farsitel/bazaar/designsystem/extension/n;->c(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Landroid/content/Context;Lcom/farsitel/bazaar/uimodel/ForcedTheme;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getModel()Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->model:Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCopyClickListener()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->onCopyClickListener:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCopyButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->showCopyButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->isButtonEnabled:Z

    .line 2
    .line 3
    return v0
.end method

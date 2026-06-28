.class public final Lcom/farsitel/bazaar/loyaltyclub/info/entity/ImageRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/info/entity/ImageRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "themedIcon",
        "Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
        "<init>",
        "(Lcom/farsitel/bazaar/uimodel/ThemedIcon;)V",
        "getImageUri",
        "",
        "context",
        "Landroid/content/Context;",
        "viewType",
        "",
        "getViewType",
        "()I",
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
.field private final themedIcon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/ImageRowItem;->themedIcon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 5
    .line 6
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/info/entity/MoreInfoItemType;->IMAGE:Lcom/farsitel/bazaar/loyaltyclub/info/entity/MoreInfoItemType;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/ImageRowItem;->viewType:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/ImageRowItem;->themedIcon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lcom/farsitel/bazaar/designsystem/extension/n;->c(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Landroid/content/Context;Lcom/farsitel/bazaar/uimodel/ForcedTheme;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/ImageRowItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

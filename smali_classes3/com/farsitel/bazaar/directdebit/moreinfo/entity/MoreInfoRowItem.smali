.class public final Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem$MoreInfoViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "model",
        "Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;",
        "<init>",
        "(Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;)V",
        "getModel",
        "()Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;",
        "viewType",
        "",
        "getViewType",
        "()I",
        "getImageUri",
        "",
        "context",
        "Landroid/content/Context;",
        "MoreInfoViewType",
        "directdebit_release"
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
.field private final model:Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem;->model:Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;

    .line 10
    .line 11
    sget-object p1, Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem$MoreInfoViewType;->ITEM:Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem$MoreInfoViewType;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem;->viewType:I

    .line 18
    .line 19
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
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem;->model:Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

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

.method public final getModel()Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem;->model:Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

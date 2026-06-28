.class public final Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryRowItem$HistoryViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "model",
        "Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;",
        "<init>",
        "(Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;)V",
        "getModel",
        "()Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;",
        "viewType",
        "",
        "getViewType",
        "()I",
        "HistoryViewType",
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
.field private final model:Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;)V
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
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryRowItem;->model:Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;

    .line 10
    .line 11
    sget-object p1, Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryRowItem$HistoryViewType;->ITEM:Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryRowItem$HistoryViewType;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryRowItem;->viewType:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getModel()Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryRowItem;->model:Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryRowItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.class public final Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;",
        "model",
        "Lkotlin/Function1;",
        "Lkotlin/y;",
        "onItemSelected",
        "<init>",
        "(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;Lti/l;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "getBackgroundResId",
        "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "",
        "getImageUri",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;",
        "getModel",
        "()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;",
        "Lti/l;",
        "getOnItemSelected",
        "()Lti/l;",
        "",
        "isSelected",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
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
.field private isSelected:Z

.field private final model:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

.field private final onItemSelected:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;",
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
    const-string v0, "onItemSelected"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->model:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->onItemSelected:Lti/l;

    .line 17
    .line 18
    sget-object p1, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListType;->ITEM:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListType;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->viewType:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getBackgroundResId(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->isSelected:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lx6/b;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->background_grey_10_radius_8:I

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->model:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

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

.method public final getModel()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->model:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnItemSelected()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->onItemSelected:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

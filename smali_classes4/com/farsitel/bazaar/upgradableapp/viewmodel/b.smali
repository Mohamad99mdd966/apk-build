.class public final Lcom/farsitel/bazaar/upgradableapp/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/upgradableapp/viewmodel/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;
    .locals 18

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 2
    .line 3
    new-instance v4, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v4, v1, v2}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;-><init>(ZLjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/16 v16, 0x7ff7

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    invoke-direct/range {v0 .. v17}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

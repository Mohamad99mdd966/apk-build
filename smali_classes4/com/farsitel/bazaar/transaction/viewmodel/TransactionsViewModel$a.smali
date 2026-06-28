.class public final Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;-><init>(Lcom/farsitel/bazaar/transaction/datasource/TransactionRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/util/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$a;->a:Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCopyClicked(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$a;->a:Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->t0(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onLinkClicked(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$a;->a:Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->u0(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

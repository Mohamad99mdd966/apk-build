.class public final Ls7/a;
.super Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;
.source "SourceFile"


# instance fields
.field public final n:LCa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LCa/a;)V
    .locals 2

    .line 1
    const-string v0, "onDeleteCommunicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls7/a;->n:LCa/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public L(I)Lti/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_APP:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_bookmark_secondary_24dp_old:I

    .line 10
    .line 11
    iget-object v0, p0, Ls7/a;->n:LCa/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0}, Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt;->a(ZILCa/a;)Lti/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->L(I)Lti/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

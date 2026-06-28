.class public Lcom/farsitel/bazaar/subscription/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/J;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/J;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/datasource/a;->a:Landroidx/lifecycle/J;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/datasource/a;->b:Landroidx/lifecycle/F;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/datasource/a;->b:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 1

    .line 1
    const-string v0, "subscriptionItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/datasource/a;->a:Landroidx/lifecycle/J;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/datasource/a;->a:Landroidx/lifecycle/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

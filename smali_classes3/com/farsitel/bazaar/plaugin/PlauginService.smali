.class public abstract Lcom/farsitel/bazaar/plaugin/PlauginService;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/D;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/plaugin/PlauginService$servicePlugins$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/plaugin/PlauginService$servicePlugins$2;-><init>(Lcom/farsitel/bazaar/plaugin/PlauginService;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/plaugin/PlauginService;->b:Lkotlin/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()[Lcom/farsitel/bazaar/plaugin/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/plaugin/PlauginService;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/farsitel/bazaar/plaugin/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()[Lcom/farsitel/bazaar/plaugin/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/farsitel/bazaar/plaugin/f;

    .line 3
    .line 4
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/D;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plaugin/PlauginService;->g()[Lcom/farsitel/bazaar/plaugin/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

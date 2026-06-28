.class final Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPomoAppsKt$lambda$1752827536$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPomoAppsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPomoAppsKt$lambda$1752827536$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPomoAppsKt$lambda$1752827536$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPomoAppsKt$lambda$1752827536$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPomoAppsKt$lambda$1752827536$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPomoAppsKt$lambda$1752827536$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPomoAppsKt$lambda$1752827536$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.farsitel.bazaar.pagedto.composeview.catalogpromo.ComposableSingletons$CatalogPomoAppsKt.lambda$1752827536.<anonymous> (CatalogPomoApps.kt:93)"

    const v5, 0x687a0690

    invoke-static {v5, p2, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    const-string p2, "Keep It Up"

    invoke-static {p2}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPomoAppsKt;->f(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    move-result-object p2

    .line 3
    const-string v0, "Kicker King"

    invoke-static {v0}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPomoAppsKt;->f(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    move-result-object v0

    .line 4
    const-string v4, "Penalty Shooter"

    invoke-static {v4}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPomoAppsKt;->f(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    move-result-object v4

    .line 5
    const-string v5, "Ding Dong"

    invoke-static {v5}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPomoAppsKt;->f(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    move-result-object v5

    .line 6
    const-string v6, "Neon Blaster"

    invoke-static {v6}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPomoAppsKt;->f(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    move-result-object v6

    .line 7
    const-string v7, "Color Shape"

    invoke-static {v7}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPomoAppsKt;->f(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    aput-object p2, v8, v2

    aput-object v0, v8, v1

    aput-object v4, v8, v3

    const/4 p2, 0x3

    aput-object v5, v8, p2

    const/4 p2, 0x4

    aput-object v6, v8, p2

    const/4 p2, 0x5

    aput-object v7, v8, p2

    .line 8
    invoke-static {v8}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 9
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    .line 10
    invoke-static {p2, v0, p1, v2, v2}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPomoAppsKt;->b(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

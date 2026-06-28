.class final Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPromoBannerKt$lambda$8573590$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPromoBannerKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPromoBannerKt$lambda$8573590$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPromoBannerKt$lambda$8573590$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPromoBannerKt$lambda$8573590$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPromoBannerKt$lambda$8573590$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPromoBannerKt$lambda$8573590$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/ComposableSingletons$CatalogPromoBannerKt$lambda$8573590$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.pagedto.composeview.catalogpromo.ComposableSingletons$CatalogPromoBannerKt.lambda$8573590.<anonymous> (CatalogPromoBanner.kt:177)"

    const v3, 0x82d296

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance v4, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v5, 0x1

    const-string v6, "\u0647\u0645\u06cc\u0646 \u0627\u0644\u0627\u0646 \u0628\u0627\u0632\u06cc \u06a9\u0646"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;-><init>(ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/model/VitrinExpandInfo;Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;ILkotlin/jvm/internal/i;)V

    .line 3
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v9

    const v11, 0x36c36

    const/4 v12, 0x0

    move-object v6, v4

    .line 5
    const-string v4, ""

    const-string v5, "\u062a\u0648 \u0641\u0627\u0646\u06cc \u06af\u06cc\u0645\u0632 \u0628\u0647 \u062f\u0646\u06cc\u0627\u06cc\u06cc \u0627\u0632 \u0628\u0627\u0632\u06cc\u200c\u0647\u0627\u06cc \u0622\u0646\u0644\u0627\u06cc\u0646 \u062f\u0633\u062a\u0631\u0633\u06cc \u062f\u0627\u0634\u062a\u0647 \u0628\u0627\u0634"

    const-string v7, "#FFB1DEFC"

    const-string v8, "#FFFFFFFF"

    move-object v10, p1

    invoke-static/range {v4 .. v12}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoBannerKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v10, p1

    .line 6
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

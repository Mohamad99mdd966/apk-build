.class final Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$568182762$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$568182762$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$568182762$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$568182762$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$568182762$1;->INSTANCE:Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$568182762$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$568182762$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

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

    const-string v1, "com.farsitel.bazaar.onboarding.view.compose.modal.ComposableSingletons$MultiPermissionBottomSheetKt.lambda$568182762.<anonymous> (MultiPermissionBottomSheet.kt:66)"

    const v2, 0x21ddc7ea

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 3
    sget-object p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->A()J

    move-result-wide v8

    const/high16 v11, 0x30000

    const/16 v12, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p1

    .line 4
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/BottomSheetDefaults;->a(Landroidx/compose/ui/m;FFLandroidx/compose/ui/graphics/R1;JLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v10, p1

    .line 5
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

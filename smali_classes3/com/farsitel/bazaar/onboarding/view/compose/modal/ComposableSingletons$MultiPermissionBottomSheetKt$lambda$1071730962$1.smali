.class final Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1;->INSTANCE:Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.farsitel.bazaar.onboarding.view.compose.modal.ComposableSingletons$MultiPermissionBottomSheetKt.lambda$1071730962.<anonymous> (MultiPermissionBottomSheet.kt:223)"

    const v5, 0x3fe15112

    invoke-static {v5, p2, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance p2, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$UnknownSources;

    invoke-direct {p2, v1}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$UnknownSources;-><init>(Z)V

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$Notifications;

    invoke-direct {v0, v2}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$Notifications;-><init>(Z)V

    new-array v3, v3, [Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    aput-object p2, v3, v1

    aput-object v0, v3, v2

    .line 4
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 7
    sget-object p2, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1$1$1;

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v5, p2

    check-cast v5, Lti/a;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_3

    .line 12
    sget-object p2, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1$2$1;

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 14
    :cond_3
    move-object v6, p2

    check-cast v6, Lti/l;

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 17
    sget-object p2, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt$lambda$1071730962$1$3$1;

    .line 18
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_4
    move-object v7, p2

    check-cast v7, Lti/a;

    const/16 v10, 0xdb6

    const/16 v11, 0x10

    const/4 v8, 0x0

    move-object v9, p1

    .line 20
    invoke-static/range {v4 .. v11}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->a(Ljava/util/List;Lti/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    :cond_6
    move-object v9, p1

    .line 21
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

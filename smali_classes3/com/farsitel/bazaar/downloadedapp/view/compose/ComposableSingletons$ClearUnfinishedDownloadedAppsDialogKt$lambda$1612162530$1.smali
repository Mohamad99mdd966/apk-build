.class final Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt$lambda$1612162530$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/m;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt$lambda$1612162530$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt$lambda$1612162530$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt$lambda$1612162530$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt$lambda$1612162530$1;->INSTANCE:Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt$lambda$1612162530$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt$lambda$1612162530$1;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$BazaarDialog"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.downloadedapp.view.compose.ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt.lambda$1612162530.<anonymous> (ClearUnfinishedDownloadedAppsDialog.kt:28)"

    const v5, 0x6017a5e2

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget v1, Le6/j;->Q:I

    invoke-static {v1, v0, v4}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/x0;->a()Landroidx/compose/ui/text/k1;

    move-result-object v20

    .line 4
    invoke-static {v2, v0, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    move-result-wide v2

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p2

    .line 5
    invoke-static/range {v0 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

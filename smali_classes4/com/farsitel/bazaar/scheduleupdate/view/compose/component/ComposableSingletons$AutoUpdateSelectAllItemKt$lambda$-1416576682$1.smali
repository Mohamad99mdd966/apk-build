.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateSelectAllItemKt$lambda$-1416576682$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateSelectAllItemKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "",
        "count",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;ILandroidx/compose/runtime/m;I)V",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateSelectAllItemKt$lambda$-1416576682$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateSelectAllItemKt$lambda$-1416576682$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateSelectAllItemKt$lambda$-1416576682$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateSelectAllItemKt$lambda$-1416576682$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateSelectAllItemKt$lambda$-1416576682$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateSelectAllItemKt$lambda$-1416576682$1;->invoke(Landroidx/compose/animation/b;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;ILandroidx/compose/runtime/m;I)V
    .locals 25

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "$this$AnimatedContent"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.scheduleupdate.view.compose.component.ComposableSingletons$AutoUpdateSelectAllItemKt.lambda$-1416576682.<anonymous> (AutoUpdateSelectAllItem.kt:69)"

    const v5, -0x546f3eaa

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const v0, 0xa65cd6d

    .line 2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    sget v0, LVb/b;->n:I

    invoke-static {v0, v1, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_1
    const v4, 0xa65d746

    .line 3
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    sget v4, LVb/a;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    and-int/lit8 v2, v2, 0x70

    .line 6
    invoke-static {v4, v0, v6, v1, v2}, Lb0/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 7
    :goto_0
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-static {v2, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->n()J

    move-result-wide v4

    .line 8
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    move-wide v2, v4

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

    move-object/from16 v21, p3

    .line 9
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void
.end method

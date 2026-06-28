.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ComposableSingletons$HeaderToolbarKt$lambda$315225553$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ComposableSingletons$HeaderToolbarKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ComposableSingletons$HeaderToolbarKt$lambda$315225553$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ComposableSingletons$HeaderToolbarKt$lambda$315225553$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ComposableSingletons$HeaderToolbarKt$lambda$315225553$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ComposableSingletons$HeaderToolbarKt$lambda$315225553$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ComposableSingletons$HeaderToolbarKt$lambda$315225553$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ComposableSingletons$HeaderToolbarKt$lambda$315225553$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.feature.content.detail.compose.components.header.ComposableSingletons$HeaderToolbarKt.lambda$315225553.<anonymous> (HeaderToolbar.kt:167)"

    const v3, 0x12c9f5d1

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance v4, Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    const-string v0, ""

    invoke-direct {v4, v0, v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v5

    const/16 v12, 0x6186

    const/16 v13, 0xe8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    .line 4
    invoke-static/range {v3 .. v13}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->a(FLcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;ZLti/a;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

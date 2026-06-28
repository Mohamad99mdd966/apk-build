.class final Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/ComposableSingletons$TagFieldsKt$lambda$-1089894777$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/ComposableSingletons$TagFieldsKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/ComposableSingletons$TagFieldsKt$lambda$-1089894777$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/ComposableSingletons$TagFieldsKt$lambda$-1089894777$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/ComposableSingletons$TagFieldsKt$lambda$-1089894777$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/ComposableSingletons$TagFieldsKt$lambda$-1089894777$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/ComposableSingletons$TagFieldsKt$lambda$-1089894777$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/ComposableSingletons$TagFieldsKt$lambda$-1089894777$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v5, v0, 0x1

    move-object/from16 v11, p1

    invoke-interface {v11, v1, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v5, "com.farsitel.bazaar.pagedto.composeview.blackpromo.ComposableSingletons$TagFieldsKt.lambda$-1089894777.<anonymous> (TagFields.kt:68)"

    const v6, -0x40f67979

    invoke-static {v6, v0, v1, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance v12, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 3
    new-instance v15, Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    const-string v0, ""

    invoke-direct {v15, v0, v0}, Lcom/farsitel/bazaar/uimodel/ThemedIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 4
    const-string v13, "4,6"

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ILkotlin/jvm/internal/i;)V

    .line 5
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 6
    new-instance v8, Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    invoke-direct {v8, v0, v0}, Lcom/farsitel/bazaar/uimodel/ThemedIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 7
    const-string v6, "+\u06f1 \u0645\u06cc\u0644\u06cc\u0648\u0646"

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ILkotlin/jvm/internal/i;)V

    new-array v0, v4, [Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    aput-object v12, v0, v2

    aput-object v5, v0, v3

    .line 8
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 9
    sget-object v7, Lcom/farsitel/bazaar/uimodel/ForcedTheme;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v8

    const/16 v12, 0x1b0

    const/16 v13, 0x8

    .line 11
    invoke-static/range {v6 .. v13}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt;->c(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ForcedTheme;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

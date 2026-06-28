.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ComposableSingletons$ListItemKt$lambda$1243158156$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ComposableSingletons$ListItemKt;
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
        "Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Landroidx/compose/runtime/m;I)V",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ComposableSingletons$ListItemKt$lambda$1243158156$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ComposableSingletons$ListItemKt$lambda$1243158156$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ComposableSingletons$ListItemKt$lambda$1243158156$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ComposableSingletons$ListItemKt$lambda$1243158156$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ComposableSingletons$ListItemKt$lambda$1243158156$1;

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
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ComposableSingletons$ListItemKt$lambda$1243158156$1;->invoke(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Landroidx/compose/runtime/m;I)V
    .locals 11

    const-string v0, "$this$ListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.listitem.ComposableSingletons$ListItemKt.lambda$1243158156.<anonymous> (ListItem.kt:182)"

    const v2, 0x4a19168c    # 2508195.0f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 p3, p3, 0xe

    or-int/lit8 v9, p3, 0x30

    const/16 v10, 0x7e

    .line 2
    const-string v1, "Button"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemLeadingTrailingKt;->c(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Ljava/lang/String;Landroidx/compose/ui/m;ZZLjava/lang/Object;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    :cond_6
    move-object v8, p2

    .line 3
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

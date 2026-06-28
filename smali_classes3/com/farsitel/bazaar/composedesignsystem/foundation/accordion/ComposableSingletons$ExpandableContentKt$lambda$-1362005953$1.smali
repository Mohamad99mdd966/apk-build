.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt$lambda$-1362005953$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt$lambda$-1362005953$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt$lambda$-1362005953$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt$lambda$-1362005953$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt$lambda$-1362005953$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt$lambda$-1362005953$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt$lambda$-1362005953$1;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p2, "com.farsitel.bazaar.composedesignsystem.foundation.accordion.ComposableSingletons$ExpandableContentKt.lambda$-1362005953.<anonymous> (ExpandableContent.kt:44)"

    const v0, -0x512e8fc1

    invoke-static {v0, p3, p1, p2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

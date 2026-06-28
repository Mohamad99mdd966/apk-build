.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateAppSearchTextFieldKt$lambda$-1664750146$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateAppSearchTextFieldKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateAppSearchTextFieldKt$lambda$-1664750146$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateAppSearchTextFieldKt$lambda$-1664750146$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateAppSearchTextFieldKt$lambda$-1664750146$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateAppSearchTextFieldKt$lambda$-1664750146$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateAppSearchTextFieldKt$lambda$-1664750146$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateAppSearchTextFieldKt$lambda$-1664750146$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v2, "com.farsitel.bazaar.scheduleupdate.view.compose.component.ComposableSingletons$AutoUpdateAppSearchTextFieldKt.lambda$-1664750146.<anonymous> (AutoUpdateAppSearchTextField.kt:135)"

    const v3, -0x633a1242

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_2

    .line 4
    new-instance v3, Landroidx/compose/ui/text/input/Y;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    const/4 p2, 0x0

    invoke-static {v3, p2, v1, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast p2, Landroidx/compose/runtime/E0;

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/input/Y;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 10
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateAppSearchTextFieldKt$lambda$-1664750146$1$1$1;

    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$AutoUpdateAppSearchTextFieldKt$lambda$-1664750146$1$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 12
    :cond_3
    move-object v3, v1

    check-cast v3, Lti/l;

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v5, p1

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppSearchTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v5, p1

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

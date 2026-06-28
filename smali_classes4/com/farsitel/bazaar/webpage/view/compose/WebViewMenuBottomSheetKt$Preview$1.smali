.class final Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$Preview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->c(Landroidx/compose/runtime/m;I)V
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$Preview$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$Preview$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$Preview$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$Preview$1;->INSTANCE:Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$Preview$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$Preview$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v5, p2, 0x1

    invoke-interface {p1, v1, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v5, "com.farsitel.bazaar.webpage.view.compose.Preview.<anonymous> (WebViewMenuBottomSheet.kt:165)"

    const v6, 0x210c2756

    invoke-static {v6, p2, v1, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    const-string v0, "\u0628\u0627\u0632\u06af\u0634\u062a \u0628\u0647 \u0628\u0627\u0632\u0627\u0631"

    invoke-static {v0}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->i(Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    move-result-object v0

    .line 3
    const-string v1, "\u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc \u0641\u0627\u0646\u06cc\u200c\u06af\u06cc\u0645"

    invoke-static {v1}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->i(Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    move-result-object v1

    .line 4
    const-string v5, "\u0627\u0634\u062a\u0631\u0627\u06a9\u200c\u06af\u0630\u0627\u0631\u06cc \u0644\u06cc\u0646\u06a9"

    invoke-static {v5}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->i(Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v5, v6, v4

    .line 5
    invoke-static {v6}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 8
    sget-object v1, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$Preview$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$Preview$1$1$1;

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 10
    :cond_2
    move-object v4, v1

    check-cast v4, Lti/a;

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 13
    sget-object v1, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$Preview$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$Preview$1$2$1;

    .line 14
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 15
    :cond_3
    move-object v5, v1

    check-cast v5, Lti/l;

    const/16 v8, 0x6db0

    const/16 v9, 0x20

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->e(Ljava/util/List;ZJLti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 17
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

.class final Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarKt$lambda$-1019636399$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarKt;
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
        "Landroidx/compose/foundation/layout/k0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarKt$lambda$-1019636399$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarKt$lambda$-1019636399$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarKt$lambda$-1019636399$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarKt$lambda$-1019636399$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarKt$lambda$-1019636399$1;

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
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarKt$lambda$-1019636399$1;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 4

    const-string v0, "$this$SearchTopAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    const-string v0, "com.farsitel.bazaar.search.view.compose.ComposableSingletons$SearchTopAppBarKt.lambda$-1019636399.<anonymous> (SearchTopAppBar.kt:113)"

    const v3, -0x3cc66aaf

    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v0, Landroidx/compose/material/U;->b:I

    invoke-static {p3, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    move-result-wide v2

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 5
    invoke-static {p3}, Lm0/i;->k(F)F

    move-result p3

    .line 6
    invoke-static {p3}, Lx/i;->d(F)Lx/h;

    move-result-object p3

    .line 7
    invoke-static {p1, v2, v3, p3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 8
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

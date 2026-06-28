.class final Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt$BazaarThemeNew$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt;->a(ZLti/p;Landroidx/compose/runtime/m;II)V
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


# instance fields
.field final synthetic $bazaarColorScheme:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt$BazaarThemeNew$1;->$bazaarColorScheme:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt$BazaarThemeNew$1;->$content:Lti/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt$BazaarThemeNew$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.BazaarThemeNew.<anonymous> (BazaarTheme.kt:63)"

    const v2, 0x6b7eb7b4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt$BazaarThemeNew$1;->$bazaarColorScheme:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt$BazaarThemeNew$1;->$bazaarColorScheme:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/ColorKt;->a(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;)Landroidx/compose/material3/x;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_3
    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/x;

    .line 8
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->e()Landroidx/compose/material3/y1;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->b()Landroidx/compose/material3/V0;

    move-result-object v3

    .line 10
    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt$BazaarThemeNew$1;->$content:Lti/p;

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, p1

    .line 11
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/MaterialThemeKt;->b(Landroidx/compose/material3/x;Landroidx/compose/material3/V0;Landroidx/compose/material3/y1;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v6, p1

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method

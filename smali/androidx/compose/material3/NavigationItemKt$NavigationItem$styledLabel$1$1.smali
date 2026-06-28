.class final Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->a(ZLti/a;Lti/p;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/graphics/R1;FFFFFFLandroidx/compose/material3/y0;Landroidx/compose/ui/m;ZLti/p;Lti/p;ILandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/y0;

.field final synthetic $enabled:Z

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/k1;

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y0;ZZLandroidx/compose/ui/text/k1;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/y0;",
            "ZZ",
            "Landroidx/compose/ui/text/k1;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$colors:Landroidx/compose/material3/y0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$selected:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$labelTextStyle:Landroidx/compose/ui/text/k1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$label:Lti/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:272)"

    const v2, -0xf2ded12

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$colors:Landroidx/compose/material3/y0;

    iget-boolean v0, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$selected:Z

    iget-boolean v1, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$enabled:Z

    invoke-virtual {p2, v0, v1}, Landroidx/compose/material3/y0;->c(ZZ)J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$labelTextStyle:Landroidx/compose/ui/text/k1;

    .line 6
    iget-object v5, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$label:Lti/p;

    const/4 v7, 0x0

    move-object v6, p1

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method

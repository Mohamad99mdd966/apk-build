.class final Lcom/aghajari/compose/text/ImageInlineContentCreator$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/compose/text/ImageInlineContentCreator;->a(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/e;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/m1;

.field final synthetic $span:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/graphics/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/aghajari/compose/text/ImageInlineContentCreator$onCreate$1;->$span:Ljava/lang/Object;

    iput-object p2, p0, Lcom/aghajari/compose/text/ImageInlineContentCreator$onCreate$1;->$imageBitmap:Landroidx/compose/ui/graphics/m1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/aghajari/compose/text/ImageInlineContentCreator$onCreate$1;->invoke(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.aghajari.compose.text.ImageInlineContentCreator.onCreate.<anonymous> (ImageInline.kt:53)"

    const v1, -0x587f90c1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    const/4 v0, 0x0

    if-lt p1, p3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/aghajari/compose/text/ImageInlineContentCreator$onCreate$1;->$span:Ljava/lang/Object;

    check-cast p1, Landroid/text/style/ImageSpan;

    invoke-static {p1}, Lcom/aghajari/compose/text/p;->a(Landroid/text/style/ImageSpan;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 6
    :goto_1
    new-instance v1, Landroidx/compose/ui/graphics/painter/a;

    iget-object v4, p0, Lcom/aghajari/compose/text/ImageInlineContentCreator$onCreate$1;->$imageBitmap:Landroidx/compose/ui/graphics/m1;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/m1;JJILkotlin/jvm/internal/i;)V

    .line 7
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 p3, 0x0

    const/4 v3, 0x1

    invoke-static {p1, p3, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v9, 0x188

    const/16 v10, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    .line 8
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void
.end method

.class final Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->a(Lti/l;Lyi/b;Lyi/b;Landroidx/compose/runtime/E0;FLandroidx/compose/runtime/m;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $scaleToOffset:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $trackRange:Lyi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lyi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b;"
        }
    .end annotation
.end field

.field final synthetic $valueState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;Lyi/b;Lyi/b;Landroidx/compose/runtime/E0;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lyi/b;",
            "Lyi/b;",
            "Landroidx/compose/runtime/E0;",
            "FI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$scaleToOffset:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$valueRange:Lyi/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$trackRange:Lyi/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$valueState:Landroidx/compose/runtime/E0;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$value:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$scaleToOffset:Lti/l;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$valueRange:Lyi/b;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$trackRange:Lyi/b;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$valueState:Landroidx/compose/runtime/E0;

    iget v4, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$value:F

    iget p2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SliderKt;->h(Lti/l;Lyi/b;Lyi/b;Landroidx/compose/runtime/E0;FLandroidx/compose/runtime/m;I)V

    return-void
.end method

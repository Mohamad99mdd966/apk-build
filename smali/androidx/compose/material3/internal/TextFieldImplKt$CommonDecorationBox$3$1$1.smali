.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lti/p;Landroidx/compose/ui/text/input/i0;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/layout/Z;Landroidx/compose/material3/TextFieldColors;Lti/p;Landroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LO/l;",
        "it",
        "Lkotlin/y;",
        "invoke-uvyYCjk",
        "(J)V",
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
.field final synthetic $labelProgressValue:F

.field final synthetic $labelSize:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgressValue:F

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LO/l;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/l;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->invoke-uvyYCjk(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-uvyYCjk(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LO/l;->k(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgressValue:F

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    invoke-static {p1, p2}, LO/l;->i(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgressValue:F

    .line 14
    .line 15
    mul-float p1, p1, p2

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/E0;

    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LO/l;

    .line 24
    .line 25
    invoke-virtual {p2}, LO/l;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, LO/l;->k(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    cmpg-float p2, p2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/E0;

    .line 38
    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LO/l;

    .line 44
    .line 45
    invoke-virtual {p2}, LO/l;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, LO/l;->i(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    cmpg-float p2, p2, p1

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/E0;

    .line 59
    .line 60
    invoke-static {v0, p1}, LO/m;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, LO/l;->c(J)LO/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

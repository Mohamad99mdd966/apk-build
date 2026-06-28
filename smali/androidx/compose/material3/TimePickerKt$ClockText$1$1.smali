.class final Landroidx/compose/material3/TimePickerKt$ClockText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->d(Landroidx/compose/ui/m;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/m;I)V
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
        "Landroidx/compose/ui/layout/w;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/w;)V",
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
.field final synthetic $center$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $parentCenter$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;->$center$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;->invoke(Landroidx/compose/ui/layout/w;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/w;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/E0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->O()Landroidx/compose/ui/layout/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/u;->b(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {v1}, Lm0/p$a;->b()J

    move-result-wide v1

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TimePickerKt;->H(Landroidx/compose/runtime/E0;J)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;->$center$delegate:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Landroidx/compose/ui/layout/x;->a(Landroidx/compose/ui/layout/w;)LO/h;

    move-result-object p1

    invoke-virtual {p1}, LO/h;->m()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TimePickerKt;->F(Landroidx/compose/runtime/E0;J)V

    return-void
.end method

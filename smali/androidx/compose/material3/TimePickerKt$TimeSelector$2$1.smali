.class final Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->w(Landroidx/compose/ui/m;ILandroidx/compose/material3/o1;ILandroidx/compose/material3/k1;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $selection:I

.field final synthetic $state:Landroidx/compose/material3/o1;


# direct methods
.method public constructor <init>(ILandroidx/compose/material3/o1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$selection:I

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$state:Landroidx/compose/material3/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$selection:I

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$state:Landroidx/compose/material3/o1;

    invoke-interface {v1}, Landroidx/compose/material3/o1;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/n1;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$state:Landroidx/compose/material3/o1;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$selection:I

    invoke-interface {v0, v1}, Landroidx/compose/material3/o1;->b(I)V

    :cond_0
    return-void
.end method

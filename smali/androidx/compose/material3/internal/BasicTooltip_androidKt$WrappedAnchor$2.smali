.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltip_androidKt;->c(ZLandroidx/compose/material3/u1;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $enableUserInput:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $state:Landroidx/compose/material3/u1;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/u1;Landroidx/compose/ui/m;Lti/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/u1;",
            "Landroidx/compose/ui/m;",
            "Lti/p;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$enableUserInput:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$state:Landroidx/compose/material3/u1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$content:Lti/p;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$enableUserInput:Z

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$state:Landroidx/compose/material3/u1;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$content:Lti/p;

    iget p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->e(ZLandroidx/compose/material3/u1;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    return-void
.end method

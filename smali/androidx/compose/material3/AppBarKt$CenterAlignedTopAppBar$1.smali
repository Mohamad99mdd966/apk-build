.class final Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->f(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/q;Landroidx/compose/foundation/layout/v0;Landroidx/compose/material3/v1;Landroidx/compose/material3/w1;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $actions:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/v1;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $navigationIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/w1;

.field final synthetic $title:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/v0;


# direct methods
.method public constructor <init>(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/q;Landroidx/compose/foundation/layout/v0;Landroidx/compose/material3/v1;Landroidx/compose/material3/w1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/ui/m;",
            "Lti/p;",
            "Lti/q;",
            "Landroidx/compose/foundation/layout/v0;",
            "Landroidx/compose/material3/v1;",
            "Landroidx/compose/material3/w1;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$title:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$navigationIcon:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$actions:Lti/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$windowInsets:Landroidx/compose/foundation/layout/v0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$colors:Landroidx/compose/material3/v1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$scrollBehavior:Landroidx/compose/material3/w1;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$title:Lti/p;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$navigationIcon:Lti/p;

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$actions:Lti/q;

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$windowInsets:Landroidx/compose/foundation/layout/v0;

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$colors:Landroidx/compose/material3/v1;

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$scrollBehavior:Landroidx/compose/material3/w1;

    iget p2, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->f(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/q;Landroidx/compose/foundation/layout/v0;Landroidx/compose/material3/v1;Landroidx/compose/material3/w1;Landroidx/compose/runtime/m;II)V

    return-void
.end method

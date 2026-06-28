.class final Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->b(Ljava/lang/String;Lti/l;Lti/l;ZLti/l;Landroidx/compose/ui/m;ZLti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/O0;FFLandroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose/material3/O0;

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $leadingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onActiveChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onQueryChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onSearch:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $tonalElevation:F

.field final synthetic $trailingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lti/l;Lti/l;ZLti/l;Landroidx/compose/ui/m;ZLti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/O0;FFLandroidx/compose/foundation/interaction/i;Lti/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/l;",
            "Lti/l;",
            "Z",
            "Lti/l;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/ui/graphics/R1;",
            "Landroidx/compose/material3/O0;",
            "FF",
            "Landroidx/compose/foundation/interaction/i;",
            "Lti/q;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$query:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onQueryChange:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onSearch:Lti/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$active:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onActiveChange:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$modifier:Landroidx/compose/ui/m;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$enabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$placeholder:Lti/p;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$leadingIcon:Lti/p;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$trailingIcon:Lti/p;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$colors:Landroidx/compose/material3/O0;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$tonalElevation:F

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$shadowElevation:F

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$content:Lti/q;

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$changed:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$changed1:I

    .line 42
    .line 43
    move/from16 p1, p19

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$default:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 49
    .line 50
    .line 51
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$query:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onQueryChange:Lti/l;

    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onSearch:Lti/l;

    iget-boolean v4, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$active:Z

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$onActiveChange:Lti/l;

    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v7, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$enabled:Z

    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$placeholder:Lti/p;

    iget-object v9, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$leadingIcon:Lti/p;

    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$trailingIcon:Lti/p;

    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$shape:Landroidx/compose/ui/graphics/R1;

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$colors:Landroidx/compose/material3/O0;

    iget v13, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$tonalElevation:F

    iget v14, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$shadowElevation:F

    iget-object v15, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$content:Lti/q;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/SearchBar_androidKt;->b(Ljava/lang/String;Lti/l;Lti/l;ZLti/l;Landroidx/compose/ui/m;ZLti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/O0;FFLandroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;III)V

    return-void
.end method

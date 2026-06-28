.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->c(Ljava/lang/String;Lti/l;Lti/l;ZLti/l;Landroidx/compose/ui/m;ZLti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/O0;FFLandroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;III)V
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
.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose/material3/O0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $leadingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

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

.field final synthetic $trailingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/O0;Ljava/lang/String;Lti/l;Lti/l;ZLti/l;ZLti/p;Lti/p;Lti/p;Landroidx/compose/foundation/interaction/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/O0;",
            "Ljava/lang/String;",
            "Lti/l;",
            "Lti/l;",
            "Z",
            "Lti/l;",
            "Z",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/foundation/interaction/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$colors:Landroidx/compose/material3/O0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onQueryChange:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onSearch:Lti/l;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$active:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onActiveChange:Lti/l;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$enabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$placeholder:Lti/p;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$leadingIcon:Lti/p;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$trailingIcon:Lti/p;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SearchBar.<anonymous> (SearchBar.android.kt:747)"

    const v4, -0x4507604f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    .line 5
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v11

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$colors:Landroidx/compose/material3/O0;

    invoke-virtual {v1}, Landroidx/compose/material3/O0;->c()Landroidx/compose/material3/TextFieldColors;

    move-result-object v16

    .line 7
    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$query:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onQueryChange:Lti/l;

    .line 9
    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onSearch:Lti/l;

    .line 10
    iget-boolean v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$active:Z

    .line 11
    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onActiveChange:Lti/l;

    .line 12
    iget-boolean v12, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$enabled:Z

    .line 13
    iget-object v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$placeholder:Lti/p;

    .line 14
    iget-object v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$leadingIcon:Lti/p;

    .line 15
    iget-object v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$trailingIcon:Lti/p;

    .line 16
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    const/16 v20, 0x180

    const/16 v21, 0x0

    const/high16 v19, 0x30000

    move-object/from16 v18, p1

    move-object/from16 v17, v1

    .line 17
    invoke-virtual/range {v5 .. v21}, Landroidx/compose/material3/SearchBarDefaults;->a(Ljava/lang/String;Lti/l;Lti/l;ZLti/l;Landroidx/compose/ui/m;ZLti/p;Lti/p;Lti/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method

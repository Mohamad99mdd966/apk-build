.class final Landroidx/compose/material3/SearchBarDefaults$InputField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->a(Ljava/lang/String;Lti/l;Lti/l;ZLti/l;Landroidx/compose/ui/m;ZLti/p;Lti/p;Lti/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;III)V
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "innerTextField",
        "invoke",
        "(Lti/p;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $leadingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
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
.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/i;Lti/p;Lti/p;Lti/p;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/material3/TextFieldColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$query:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$placeholder:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$leadingIcon:Lti/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$trailingIcon:Lti/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lti/p;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->invoke(Lti/p;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/runtime/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v3, p1

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)"

    const v6, -0x78f45657

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    sget-object v7, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    move v4, v2

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$query:Ljava/lang/String;

    move v5, v4

    .line 6
    iget-boolean v4, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$enabled:Z

    .line 7
    sget-object v6, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v6

    .line 8
    iget-object v14, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 9
    iget-object v15, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$placeholder:Lti/p;

    .line 10
    iget-object v8, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$leadingIcon:Lti/p;

    const v9, -0x41af736e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->X(I)V

    const/16 v9, 0x36

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v8, :cond_5

    move-object/from16 v16, v11

    goto :goto_3

    .line 11
    :cond_5
    new-instance v12, Landroidx/compose/material3/SearchBarDefaults$InputField$4$1$1;

    invoke-direct {v12, v8}, Landroidx/compose/material3/SearchBarDefaults$InputField$4$1$1;-><init>(Lti/p;)V

    const v8, -0x5386c821

    invoke-static {v8, v10, v12, v1, v9}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    move-object/from16 v16, v8

    .line 12
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 13
    iget-object v8, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$trailingIcon:Lti/p;

    const v12, -0x41af572b

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->X(I)V

    if-nez v8, :cond_6

    :goto_4
    move-object/from16 v17, v11

    goto :goto_5

    .line 14
    :cond_6
    new-instance v11, Landroidx/compose/material3/SearchBarDefaults$InputField$4$2$1;

    invoke-direct {v11, v8}, Landroidx/compose/material3/SearchBarDefaults$InputField$4$2$1;-><init>(Lti/p;)V

    const v8, 0x361b3293

    invoke-static {v8, v10, v11, v1, v9}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    goto :goto_4

    .line 15
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 16
    sget-object v8, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v9, 0x6

    invoke-virtual {v8, v1, v9}, Landroidx/compose/material3/SearchBarDefaults;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v18

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/TextFieldDefaults;->i(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;->a:Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;

    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;->a()Lti/p;

    move-result-object v9

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x6c00

    const/high16 v22, 0x6c00000

    const/16 v23, 0x38c0

    move/from16 v21, v5

    const/4 v5, 0x1

    move-object/from16 v11, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v10, v19

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object v1, v7

    move-object v7, v14

    const/4 v14, 0x0

    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v20, p2

    .line 19
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->c(Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/Z;Lti/p;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void
.end method

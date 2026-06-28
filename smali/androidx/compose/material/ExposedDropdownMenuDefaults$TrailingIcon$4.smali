.class final Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenuDefaults;->a(ZLti/a;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $expanded:Z

.field final synthetic $onIconClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Landroidx/compose/material/ExposedDropdownMenuDefaults;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ExposedDropdownMenuDefaults;ZLti/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ExposedDropdownMenuDefaults;",
            "Z",
            "Lti/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$tmp0_rcvr:Landroidx/compose/material/ExposedDropdownMenuDefaults;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$expanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$onIconClick:Lti/a;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$tmp0_rcvr:Landroidx/compose/material/ExposedDropdownMenuDefaults;

    iget-boolean v1, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$expanded:Z

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$onIconClick:Lti/a;

    iget p2, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$$default:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ExposedDropdownMenuDefaults;->a(ZLti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method

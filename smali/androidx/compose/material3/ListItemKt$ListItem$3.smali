.class final Landroidx/compose/material3/ListItemKt$ListItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->a(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/material3/e0;FFLandroidx/compose/runtime/m;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/e0;

.field final synthetic $headlineContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $leadingContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $overlineContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $supportingContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $tonalElevation:F

.field final synthetic $trailingContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/material3/e0;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/ui/m;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/material3/e0;",
            "FFII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$headlineContent:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$overlineContent:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$supportingContent:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$leadingContent:Lti/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$trailingContent:Lti/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$colors:Landroidx/compose/material3/e0;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$tonalElevation:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$shadowElevation:F

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$ListItem$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$headlineContent:Lti/p;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$overlineContent:Lti/p;

    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$supportingContent:Lti/p;

    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$leadingContent:Lti/p;

    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$trailingContent:Lti/p;

    iget-object v6, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$colors:Landroidx/compose/material3/e0;

    iget v7, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$tonalElevation:F

    iget v8, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$shadowElevation:F

    iget p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->a(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/material3/e0;FFLandroidx/compose/runtime/m;II)V

    return-void
.end method

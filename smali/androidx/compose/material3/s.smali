.class public final Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Path;

.field public final b:Landroidx/compose/ui/graphics/A1;

.field public final c:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/s;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/A1;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/A1;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/s;->a:Landroidx/compose/ui/graphics/Path;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/s;->b:Landroidx/compose/ui/graphics/A1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s;->c:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/A1;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/X;->a()Landroidx/compose/ui/graphics/A1;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/s;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/A1;Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s;->a:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/A1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s;->b:Landroidx/compose/ui/graphics/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s;->c:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

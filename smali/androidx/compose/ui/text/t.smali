.class public final synthetic Landroidx/compose/ui/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Path;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/graphics/Path;

    iput p2, p0, Landroidx/compose/ui/text/t;->b:I

    iput p3, p0, Landroidx/compose/ui/text/t;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/graphics/Path;

    iget v1, p0, Landroidx/compose/ui/text/t;->b:I

    iget v2, p0, Landroidx/compose/ui/text/t;->c:I

    check-cast p1, Landroidx/compose/ui/text/E;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/ui/text/u;->b(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/E;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method

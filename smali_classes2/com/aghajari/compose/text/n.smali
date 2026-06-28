.class public final Lcom/aghajari/compose/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aghajari/compose/text/x;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/aghajari/compose/text/n;->a:Landroidx/compose/ui/graphics/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/f;Lcom/aghajari/compose/text/z;)V
    .locals 11

    .line 1
    const-string v0, "drawScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/aghajari/compose/text/n;->a:Landroidx/compose/ui/graphics/m1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/aghajari/compose/text/z;->b()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/aghajari/compose/text/z;->g()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/aghajari/compose/text/n;->a:Landroidx/compose/ui/graphics/m1;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/aghajari/compose/text/z;->g()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-virtual {p2}, Lcom/aghajari/compose/text/z;->f()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0, p2}, LO/g;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/16 v9, 0x3c

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m1;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

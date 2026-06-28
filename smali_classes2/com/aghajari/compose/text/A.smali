.class public final Lcom/aghajari/compose/text/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aghajari/compose/text/x;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/aghajari/compose/text/A;->a:J

    .line 4
    iput p3, p0, Lcom/aghajari/compose/text/A;->b:I

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aghajari/compose/text/A;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/f;Lcom/aghajari/compose/text/z;)V
    .locals 14

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
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/aghajari/compose/text/A;->a:J

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/aghajari/compose/text/z;->g()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/aghajari/compose/text/z;->f()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v0, v4}, LO/g;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v1}, Lcom/aghajari/compose/text/z;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v6, p0, Lcom/aghajari/compose/text/A;->b:I

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    mul-float v0, v0, v6

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/aghajari/compose/text/z;->c()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, LO/m;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/16 v12, 0x78

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

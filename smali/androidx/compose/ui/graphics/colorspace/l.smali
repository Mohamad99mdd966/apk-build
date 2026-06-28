.class public Landroidx/compose/ui/graphics/colorspace/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/l$a;,
        Landroidx/compose/ui/graphics/colorspace/l$b;
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/ui/graphics/colorspace/l$a;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/colorspace/c;

.field public final b:Landroidx/compose/ui/graphics/colorspace/c;

.field public final c:Landroidx/compose/ui/graphics/colorspace/c;

.field public final d:Landroidx/compose/ui/graphics/colorspace/c;

.field public final e:I

.field public final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/l;->g:Landroidx/compose/ui/graphics/colorspace/l$a;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V
    .locals 12

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->f(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/o;->a:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/o;->b()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/colorspace/d;->d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/a;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    move-result-wide v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/graphics/colorspace/b;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/o;->a:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/o;->b()Landroidx/compose/ui/graphics/colorspace/M;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/colorspace/d;->d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/a;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 13
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/l;->g:Landroidx/compose/ui/graphics/colorspace/l$a;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/l$a;->a(Landroidx/compose/ui/graphics/colorspace/l$a;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I[FLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/l;->a:Landroidx/compose/ui/graphics/colorspace/c;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/l;->c:Landroidx/compose/ui/graphics/colorspace/c;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/l;->d:Landroidx/compose/ui/graphics/colorspace/c;

    .line 8
    iput p5, p0, Landroidx/compose/ui/graphics/colorspace/l;->e:I

    .line 9
    iput-object p6, p0, Landroidx/compose/ui/graphics/colorspace/l;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I[FLkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I[F)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->q(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->n(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/l;->c:Landroidx/compose/ui/graphics/colorspace/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->j(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p1, v3

    .line 26
    .line 27
    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/l;->c:Landroidx/compose/ui/graphics/colorspace/c;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->m(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->f:[F

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    mul-float v3, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aget v1, v0, v1

    .line 60
    .line 61
    mul-float p1, p1, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    mul-float p2, p2, v0

    .line 67
    .line 68
    :cond_0
    move v5, p1

    .line 69
    move v6, p2

    .line 70
    move v4, v3

    .line 71
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/l;->d:Landroidx/compose/ui/graphics/colorspace/c;

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/c;->n(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

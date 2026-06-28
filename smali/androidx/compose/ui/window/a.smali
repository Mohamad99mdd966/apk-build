.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/m;


# instance fields
.field public final a:Landroidx/compose/ui/e;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/e;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, Landroidx/compose/ui/window/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/e;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/e;J)V

    return-void
.end method


# virtual methods
.method public a(Lm0/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    sget-object p2, Lm0/t;->b:Lm0/t$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm0/t$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lm0/r;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    .line 19
    .line 20
    invoke-virtual {p2}, Lm0/t$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    move-wide v3, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p5

    .line 29
    invoke-static {p5, p6}, Lm0/p;->o(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p5

    .line 33
    iget-wide v0, p0, Landroidx/compose/ui/window/a;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    if-ne v5, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    :goto_0
    mul-int p2, p2, v0

    .line 47
    .line 48
    iget-wide v0, p0, Landroidx/compose/ui/window/a;->b:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v1, p2

    .line 55
    const/16 p2, 0x20

    .line 56
    .line 57
    shl-long/2addr v1, p2

    .line 58
    int-to-long v3, v0

    .line 59
    const-wide v5, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v3, v5

    .line 65
    or-long/2addr v1, v3

    .line 66
    invoke-static {v1, v2}, Lm0/p;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Lm0/r;->k()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2, p3, p4}, Lm0/p;->m(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2, p5, p6}, Lm0/p;->m(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2, v0, v1}, Lm0/p;->m(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1
.end method

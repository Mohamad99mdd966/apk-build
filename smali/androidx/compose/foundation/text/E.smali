.class public final Landroidx/compose/foundation/text/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:Lm0/e;

.field public c:Landroidx/compose/ui/text/font/l$b;

.field public d:Landroidx/compose/ui/text/k1;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/k1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/E;->b:Lm0/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/E;->c:Landroidx/compose/ui/text/font/l$b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/E;->d:Landroidx/compose/ui/text/k1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/E;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/E;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Landroidx/compose/foundation/text/E;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/E;->d:Landroidx/compose/ui/text/k1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/E;->b:Lm0/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/E;->c:Landroidx/compose/ui/text/font/l$b;

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/A;->b(Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/E;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/k1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/E;->b:Lm0/e;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/E;->c:Landroidx/compose/ui/text/font/l$b;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/E;->d:Landroidx/compose/ui/text/k1;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/E;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/foundation/text/E;->b:Lm0/e;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/compose/foundation/text/E;->c:Landroidx/compose/ui/text/font/l$b;

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/compose/foundation/text/E;->d:Landroidx/compose/ui/text/k1;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/compose/foundation/text/E;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/E;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Landroidx/compose/foundation/text/E;->f:J

    .line 54
    .line 55
    return-void
.end method

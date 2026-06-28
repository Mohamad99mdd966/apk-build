.class public final Landroidx/compose/foundation/text/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:Landroidx/compose/ui/text/i1;

.field public final e:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/i1;Lkotlin/Pair;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/ui/text/i1;",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/n;",
            "Landroidx/compose/ui/text/i1;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, Landroidx/compose/foundation/text/input/h;->a:Ljava/util/List;

    .line 4
    instance-of p6, p1, Landroidx/compose/foundation/text/input/h;

    if-eqz p6, :cond_0

    move-object p6, p1

    check-cast p6, Landroidx/compose/foundation/text/input/h;

    iget-object p6, p6, Landroidx/compose/foundation/text/input/h;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object p6, p1

    :goto_0
    iput-object p6, p0, Landroidx/compose/foundation/text/input/h;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p6}, Landroidx/compose/ui/text/j1;->c(JII)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/h;->c:J

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Landroidx/compose/ui/text/i1;->r()J

    move-result-wide p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-static {p3, p4, v0, p6}, Landroidx/compose/ui/text/j1;->c(JII)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/h;->d:Landroidx/compose/ui/text/i1;

    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/i1;

    invoke-virtual {p3}, Landroidx/compose/ui/text/i1;->r()J

    move-result-wide p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p3, p4, v0, p1}, Landroidx/compose/ui/text/j1;->c(JII)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p5, p2, p1, p3, p2}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/h;->e:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/i1;Lkotlin/Pair;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/i1$a;->a()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move-object p5, v3

    move-object p7, v4

    move-object p6, v5

    move-object p8, v6

    .line 10
    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/input/h;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/i1;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/i1;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/input/h;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/i1;Lkotlin/Pair;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/text/C;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/h;->b(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()Landroidx/compose/ui/text/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->d:Landroidx/compose/ui/text/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->e:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/text/input/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/h;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/h;->c:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/foundation/text/input/h;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/h;->d:Landroidx/compose/ui/text/i1;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/input/h;->d:Landroidx/compose/ui/text/i1;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/h;->e:Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/text/input/h;->e:Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/h;->a:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/text/input/h;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-object p1, p1, Landroidx/compose/foundation/text/input/h;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/h;->a(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/h;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->o(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/h;->d:Landroidx/compose/ui/text/i1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->o(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/input/h;->e:Lkotlin/Pair;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/input/h;->a:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->e:Lkotlin/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j([CIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/k1;->a(Ljava/lang/CharSequence;[CIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

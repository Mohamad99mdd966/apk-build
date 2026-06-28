.class public final Landroidx/compose/ui/text/input/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/Y$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/input/Y$a;

.field public static final e:LM/w;


# instance fields
.field public final a:Landroidx/compose/ui/text/e;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/Y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/Y$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/input/Y;->d:Landroidx/compose/ui/text/input/Y$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/input/W;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/input/W;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/text/input/X;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/compose/ui/text/input/X;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/text/input/Y;->e:LM/w;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/Y;->a:Landroidx/compose/ui/text/e;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Landroidx/compose/ui/text/j1;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/text/input/Y;->b:J

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Landroidx/compose/ui/text/i1;->r()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/text/j1;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/Y;->c:Landroidx/compose/ui/text/i1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/i1$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/Y;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/Y;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;)V
    .locals 6

    .line 12
    new-instance v1, Landroidx/compose/ui/text/e;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/Y;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;)V

    return-void
.end method

.method public static synthetic a(LM/A;Landroidx/compose/ui/text/input/Y;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/Y;->c(LM/A;Landroidx/compose/ui/text/input/Y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Landroidx/compose/ui/text/input/Y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/Y;->d(Ljava/lang/Object;)Landroidx/compose/ui/text/input/Y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LM/A;Landroidx/compose/ui/text/input/Y;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/Y;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/text/J0;->L0()LM/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/text/J0;->a1(Ljava/lang/Object;LM/w;LM/A;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Landroidx/compose/ui/text/input/Y;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/text/J0;->P0(Landroidx/compose/ui/text/i1$a;)LM/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/text/J0;->a1(Ljava/lang/Object;LM/w;LM/A;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p0, p1, v0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Landroidx/compose/ui/text/input/Y;
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/input/Y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/ui/text/J0;->L0()LM/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    instance-of v4, v2, Landroidx/compose/ui/text/B;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v1}, LM/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v2, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/compose/ui/text/J0;->P0(Landroidx/compose/ui/text/i1$a;)LM/w;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    instance-of v3, v2, Landroidx/compose/ui/text/B;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, p0}, LM/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Landroidx/compose/ui/text/i1;

    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/text/i1;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static final synthetic e()LM/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/Y;->e:LM/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/Y;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/input/Y;->a:Landroidx/compose/ui/text/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/ui/text/input/Y;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/compose/ui/text/input/Y;->c:Landroidx/compose/ui/text/i1;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/Y;->f(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;)Landroidx/compose/ui/text/input/Y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/text/input/Y;Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/Y;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/ui/text/input/Y;->b:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Landroidx/compose/ui/text/input/Y;->c:Landroidx/compose/ui/text/i1;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/Y;->g(Ljava/lang/String;JLandroidx/compose/ui/text/i1;)Landroidx/compose/ui/text/input/Y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/Y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/text/input/Y;->b:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/input/Y;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/text/input/Y;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/input/Y;->c:Landroidx/compose/ui/text/i1;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/compose/ui/text/input/Y;->c:Landroidx/compose/ui/text/i1;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/text/input/Y;->a:Landroidx/compose/ui/text/e;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/ui/text/input/Y;->a:Landroidx/compose/ui/text/e;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final f(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;)Landroidx/compose/ui/text/input/Y;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/Y;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/String;JLandroidx/compose/ui/text/i1;)Landroidx/compose/ui/text/input/Y;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1, v2, v3, v2}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/Y;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/Y;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/text/input/Y;->b:J

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
    iget-object v1, p0, Landroidx/compose/ui/text/input/Y;->c:Landroidx/compose/ui/text/i1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->o(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final j()Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/Y;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/Y;->c:Landroidx/compose/ui/text/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/input/Y;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/Y;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextFieldValue(text=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/input/Y;->a:Landroidx/compose/ui/text/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', selection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/ui/text/input/Y;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->q(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", composition="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/text/input/Y;->c:Landroidx/compose/ui/text/i1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

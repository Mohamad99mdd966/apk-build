.class public final Landroidx/compose/material3/internal/X;
.super Landroidx/compose/material3/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/X$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/material3/internal/X$a;

.field public static final f:I

.field public static final g:Ljava/time/ZoneId;


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/X$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/X$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/internal/X;->e:Landroidx/compose/material3/internal/X$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/internal/X;->f:I

    .line 12
    .line 13
    const-string v0, "UTC"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/material3/internal/r;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/material3/internal/X;->g:Ljava/time/ZoneId;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/j;-><init>(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/material3/internal/s;->a(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/compose/material3/internal/t;->a(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/compose/material3/internal/u;->a(Ljava/time/DayOfWeek;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/material3/internal/X;->c:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/material3/internal/w;->a()[Ljava/time/DayOfWeek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/material3/internal/x;->a()Ljava/time/format/TextStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5, p1}, Landroidx/compose/material3/internal/y;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Landroidx/compose/material3/internal/z;->a()Ljava/time/format/TextStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4, v6, p1}, Landroidx/compose/material3/internal/y;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v1, p0, Landroidx/compose/material3/internal/X;->d:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic m()Ljava/time/ZoneId;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/X;->g:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/X;->e:Landroidx/compose/material3/internal/X$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/j;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/X$a;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(J)Landroidx/compose/material3/internal/i;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/v;->a(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Landroidx/compose/material3/internal/X;->g:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/G;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/material3/internal/L;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/compose/material3/internal/i;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/material3/internal/N;->a(Ljava/time/LocalDate;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroidx/compose/material3/internal/O;->a(Ljava/time/LocalDate;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Landroidx/compose/material3/internal/P;->a(Ljava/time/LocalDate;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, Landroidx/compose/material3/internal/E;->a(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Landroidx/compose/material3/internal/F;->a()Ljava/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const/16 v4, 0x3e8

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-long v4, v4, p1

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/i;-><init>(IIIJ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public c(Ljava/util/Locale;)Landroidx/compose/material3/internal/b0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/o;->a()Ljava/time/format/FormatStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Landroidx/compose/material3/internal/p;->a(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/internal/q;->a(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/compose/material3/internal/Y;->a(Ljava/lang/String;)Landroidx/compose/material3/internal/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/X;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f(II)Landroidx/compose/material3/internal/a0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/compose/material3/internal/k;->a(III)Ljava/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/X;->n(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g(J)Landroidx/compose/material3/internal/a0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/v;->a(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Landroidx/compose/material3/internal/X;->g:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/G;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/K;->a(Ljava/time/ZonedDateTime;I)Ljava/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/compose/material3/internal/L;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/X;->n(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public h(Landroidx/compose/material3/internal/i;)Landroidx/compose/material3/internal/a0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/internal/k;->a(III)Ljava/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/X;->n(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i()Landroidx/compose/material3/internal/i;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/M;->a()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/internal/i;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/material3/internal/N;->a(Ljava/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Landroidx/compose/material3/internal/O;->a(Ljava/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Landroidx/compose/material3/internal/P;->a(Ljava/time/LocalDate;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {}, Landroidx/compose/material3/internal/Q;->a()Ljava/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0, v5}, Landroidx/compose/material3/internal/l;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v5, Landroidx/compose/material3/internal/X;->g:Ljava/time/ZoneId;

    .line 28
    .line 29
    invoke-static {v0, v5}, Landroidx/compose/material3/internal/m;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/material3/internal/n;->a(Ljava/time/Instant;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/i;-><init>(IIIJ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/X;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/i;
    .locals 6

    .line 1
    invoke-static {p2}, Landroidx/compose/material3/internal/A;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/B;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroidx/compose/material3/internal/i;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/material3/internal/N;->a(Ljava/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroidx/compose/material3/internal/C;->a(Ljava/time/LocalDate;)Ljava/time/Month;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroidx/compose/material3/internal/D;->a(Ljava/time/Month;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Landroidx/compose/material3/internal/P;->a(Ljava/time/LocalDate;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Landroidx/compose/material3/internal/Q;->a()Ljava/time/LocalTime;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/l;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Landroidx/compose/material3/internal/X;->g:Ljava/time/ZoneId;

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/m;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/compose/material3/internal/n;->a(Ljava/time/Instant;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/i;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public l(Landroidx/compose/material3/internal/a0;I)Landroidx/compose/material3/internal/a0;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/X;->o(Landroidx/compose/material3/internal/a0;)Ljava/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/compose/material3/internal/J;->a(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/X;->n(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/a0;
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/internal/H;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/material3/internal/u;->a(Ljava/time/DayOfWeek;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/X;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    :cond_0
    move v5, v0

    .line 19
    invoke-static {}, Landroidx/compose/material3/internal/Q;->a()Ljava/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroidx/compose/material3/internal/l;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/material3/internal/X;->g:Ljava/time/ZoneId;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/m;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/material3/internal/n;->a(Ljava/time/Instant;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-instance v1, Landroidx/compose/material3/internal/a0;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/material3/internal/N;->a(Ljava/time/LocalDate;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, Landroidx/compose/material3/internal/O;->a(Ljava/time/LocalDate;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p1}, Landroidx/compose/material3/internal/I;->a(Ljava/time/LocalDate;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/a0;-><init>(IIIIJ)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final o(Landroidx/compose/material3/internal/a0;)Ljava/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/a0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/v;->a(J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/compose/material3/internal/X;->g:Ljava/time/ZoneId;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/material3/internal/G;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/compose/material3/internal/L;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CalendarModel"

    .line 2
    .line 3
    return-object v0
.end method

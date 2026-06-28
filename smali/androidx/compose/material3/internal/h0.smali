.class public final Landroidx/compose/material3/internal/h0;
.super Landroidx/compose/material3/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/h0$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/material3/internal/h0$a;

.field public static final f:I

.field public static final g:Ljava/util/TimeZone;


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/h0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/internal/h0;->e:Landroidx/compose/material3/internal/h0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/internal/h0;->f:I

    .line 12
    .line 13
    const-string v0, "UTC"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/material3/internal/h0;->g:Ljava/util/TimeZone;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/j;-><init>(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/h0;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/material3/internal/h0;->c:I

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/t;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/r;->d0([Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    add-int/lit8 v7, v4, 0x2

    .line 61
    .line 62
    aget-object v7, p1, v7

    .line 63
    .line 64
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aget-object v1, v1, v3

    .line 77
    .line 78
    aget-object p1, p1, v3

    .line 79
    .line 80
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/material3/internal/h0;->d:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic m()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/h0;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/h0;->e:Landroidx/compose/material3/internal/h0$a;

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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/h0$a;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(J)Landroidx/compose/material3/internal/i;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/h0;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xe

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/compose/material3/internal/i;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/i;-><init>(IIIJ)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public c(Ljava/util/Locale;)Landroidx/compose/material3/internal/b0;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/material3/internal/Y;->a(Ljava/lang/String;)Landroidx/compose/material3/internal/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/h0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f(II)Landroidx/compose/material3/internal/a0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/h0;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    sub-int/2addr p2, v1

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/h0;->o(Ljava/util/Calendar;)Landroidx/compose/material3/internal/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public g(J)Landroidx/compose/material3/internal/a0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/h0;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/h0;->o(Ljava/util/Calendar;)Landroidx/compose/material3/internal/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public h(Landroidx/compose/material3/internal/i;)Landroidx/compose/material3/internal/a0;
    .locals 1

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
    invoke-virtual {p0, v0, p1}, Landroidx/compose/material3/internal/h0;->f(II)Landroidx/compose/material3/internal/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i()Landroidx/compose/material3/internal/i;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    new-instance v2, Landroidx/compose/material3/internal/i;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v4, v5

    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    int-to-long v0, v1

    .line 63
    add-long/2addr v6, v0

    .line 64
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/internal/i;-><init>(IIIJ)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/h0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/i;
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Landroidx/compose/material3/internal/h0;->g:Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/material3/internal/i;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/internal/i;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_0
    return-object v1
.end method

.method public l(Landroidx/compose/material3/internal/a0;I)Landroidx/compose/material3/internal/a0;
    .locals 1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/h0;->p(Landroidx/compose/material3/internal/a0;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/h0;->o(Ljava/util/Calendar;)Landroidx/compose/material3/internal/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    rem-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    return p1
.end method

.method public final o(Ljava/util/Calendar;)Landroidx/compose/material3/internal/a0;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/h0;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/internal/h0;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    :cond_0
    move v5, v0

    .line 20
    new-instance v1, Landroidx/compose/material3/internal/a0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/a0;-><init>(IIIIJ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final p(Landroidx/compose/material3/internal/a0;)Ljava/util/Calendar;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/h0;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/internal/a0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LegacyCalendarModel"

    .line 2
    .line 3
    return-object v0
.end method

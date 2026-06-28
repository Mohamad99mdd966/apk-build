.class public abstract Landroidx/compose/material3/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Locale;)Landroidx/compose/material3/internal/j;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/internal/X;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/X;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/h0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/h0;-><init>(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "S:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p3, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    if-lt p2, v0, :cond_1

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/material3/internal/X;->e:Landroidx/compose/material3/internal/X$a;

    .line 49
    .line 50
    move-wide v3, p0

    .line 51
    move-object v6, p3

    .line 52
    move-object v7, p4

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/internal/X$a;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    move-wide v3, p0

    .line 59
    move-object v6, p3

    .line 60
    move-object v7, p4

    .line 61
    sget-object v2, Landroidx/compose/material3/internal/h0;->e:Landroidx/compose/material3/internal/h0$a;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/internal/h0$a;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

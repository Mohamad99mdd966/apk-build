.class public final Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001a\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u000c\u0010\u0008\u001a\u00020\u0006*\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "hasStartTime",
        "",
        "Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;",
        "toUpdateSchedulingModel",
        "Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;",
        "defaultStartTime",
        "Ljava/util/Calendar;",
        "defaultStopTime",
        "toCalendar",
        "",
        "scheduleupdate_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hasStartTime(Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->getUpdateTime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "-"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    :goto_2
    xor-int/2addr p0, v0

    .line 51
    return p0
.end method

.method private static final toCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "String format does not match"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ":"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-static/range {v2 .. v7}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xd

    .line 55
    .line 56
    invoke-virtual {v1, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    const-string p0, "apply(...)"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final toUpdateSchedulingModel(Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultStartTime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultStopTime"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->getUpdateTime()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "-"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModelKt;->toCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    nop

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModelKt;->toCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p2, v0

    .line 78
    :catch_1
    :cond_4
    :goto_2
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isEnable()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;->isWifiOnlySelected()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;-><init>(ZLjava/util/Calendar;Ljava/util/Calendar;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

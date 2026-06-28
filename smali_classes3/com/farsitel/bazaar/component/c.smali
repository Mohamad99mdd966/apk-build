.class public abstract Lcom/farsitel/bazaar/component/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/a;Landroidx/compose/runtime/m;II)Lcom/farsitel/bazaar/component/b;
    .locals 2

    .line 1
    const-string v0, "where"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p4, -0x1

    .line 18
    const-string v0, "com.farsitel.bazaar.component.rememberAnalyticsEvent (AnalyticsEvent.kt:36)"

    .line 19
    .line 20
    const v1, 0x5393c2cf

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const p4, -0x7e2a162

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m;->X(I)V

    .line 32
    .line 33
    .line 34
    shr-int/lit8 p3, p3, 0x3

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const p1, -0x7f5c5ed

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p1, p3, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/farsitel/bazaar/component/c$a;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/component/c$a;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast p1, Lcom/farsitel/bazaar/component/c$a;

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p1
.end method

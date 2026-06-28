.class public abstract LM/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()LM/n;
    .locals 1

    .line 1
    invoke-static {}, LM/p;->c()LM/n;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/m;I)LM/h;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    .line 9
    .line 10
    const v2, 0xebd1ab

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x753e2915

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, LM/n;->e:LM/n$a;

    .line 26
    .line 27
    invoke-virtual {v0}, LM/n$a;->a()LM/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    new-instance v1, LM/o;

    .line 44
    .line 45
    invoke-direct {v1}, LM/o;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lti/a;

    .line 52
    .line 53
    const/16 v2, 0x180

    .line 54
    .line 55
    invoke-static {p1, v0, v1, p0, v2}, LM/e;->j([Ljava/lang/Object;LM/w;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LM/n;

    .line 60
    .line 61
    invoke-static {}, LM/t;->g()Landroidx/compose/runtime/Y0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LM/q;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LM/n;->s(LM/q;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object p1
.end method

.method public static final c()LM/n;
    .locals 3

    .line 1
    new-instance v0, LM/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, LM/n;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

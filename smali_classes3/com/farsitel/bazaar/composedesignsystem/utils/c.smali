.class public abstract Lcom/farsitel/bazaar/composedesignsystem/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.withLocalizedNumbers (TextUtils.kt:8)"

    .line 14
    .line 15
    const v2, 0x58d89719

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    and-int/lit8 v1, p2, 0xe

    .line 32
    .line 33
    xor-int/lit8 v1, v1, 0x6

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne v1, p2, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/designsystem/extension/j;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-object v1
.end method

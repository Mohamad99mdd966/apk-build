.class public abstract Landroidx/compose/foundation/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V
    .locals 5

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
    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    .line 9
    .line 10
    const v2, -0x4581923

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->a:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, La;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, p2, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v3, v1, p2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v3, p0, p2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v3, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v3, p2, p0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

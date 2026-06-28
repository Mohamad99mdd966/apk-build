.class public final Landroidx/navigation/compose/NavHostKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->r(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic b:Ly2/C;

.field public final synthetic c:LM/h;

.field public final synthetic d:Landroidx/compose/runtime/E0;

.field public final synthetic e:Landroidx/compose/runtime/h2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;LM/h;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState;",
            "Ly2/C;",
            "LM/h;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$a;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$a;->b:Ly2/C;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$a;->c:LM/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->d:Landroidx/compose/runtime/E0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$a;->e:Landroidx/compose/runtime/h2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/b;Ly2/C;Landroidx/compose/runtime/m;I)V
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
    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:705)"

    .line 9
    .line 10
    const v2, 0x30ebd9dc

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$a;->b:Ly2/C;

    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$a;->d:Landroidx/compose/runtime/E0;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->S(Landroidx/compose/runtime/E0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->e:Landroidx/compose/runtime/h2;

    .line 40
    .line 41
    invoke-static {p4}, Landroidx/navigation/compose/NavHostKt;->U(Landroidx/compose/runtime/h2;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ly2/C;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_0
    move-object p2, v0

    .line 75
    check-cast p2, Ly2/C;

    .line 76
    .line 77
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 78
    .line 79
    const p1, 0x650602c

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const p4, -0x5aa2918b

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->X(I)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->c:LM/h;

    .line 96
    .line 97
    new-instance v0, Landroidx/navigation/compose/NavHostKt$a$a;

    .line 98
    .line 99
    invoke-direct {v0, p2, p1}, Landroidx/navigation/compose/NavHostKt$a$a;-><init>(Ly2/C;Landroidx/compose/animation/b;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x36

    .line 103
    .line 104
    const v1, -0x4b4ff5b3

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v1, v2, v0, p3, p1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x180

    .line 113
    .line 114
    invoke-static {p2, p4, p1, p3, v0}, Landroidx/navigation/compose/q;->d(Ly2/C;LM/h;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    .line 2
    .line 3
    check-cast p2, Ly2/C;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt$a;->a(Landroidx/compose/animation/b;Ly2/C;Landroidx/compose/runtime/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 17
    .line 18
    return-object p1
.end method

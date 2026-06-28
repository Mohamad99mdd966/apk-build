.class public final Landroidx/navigation/compose/DialogHostKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->f(Landroidx/navigation/compose/m;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/C;

.field public final synthetic b:Landroidx/navigation/compose/m;

.field public final synthetic c:LM/h;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Landroidx/navigation/compose/m$b;


# direct methods
.method public constructor <init>(Ly2/C;Landroidx/navigation/compose/m;LM/h;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/C;",
            "Landroidx/navigation/compose/m;",
            "LM/h;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ly2/C;",
            ">;",
            "Landroidx/navigation/compose/m$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ly2/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a;->b:Landroidx/navigation/compose/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$a;->c:LM/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/DialogHostKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/DialogHostKt$a;->e:Landroidx/navigation/compose/m$b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ly2/C;Landroidx/navigation/compose/m;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogHostKt$a;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ly2/C;Landroidx/navigation/compose/m;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ly2/C;Landroidx/navigation/compose/m;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroidx/navigation/compose/DialogHostKt$a$b;

    .line 5
    .line 6
    invoke-direct {p3, p2, p1, p0}, Landroidx/navigation/compose/DialogHostKt$a$b;-><init>(Landroidx/navigation/compose/m;Ly2/C;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 7
    .line 8
    .line 9
    return-object p3
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    .line 25
    .line 26
    const v2, 0x43541ebc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ly2/C;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a;->b:Landroidx/navigation/compose/m;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ly2/C;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/navigation/compose/DialogHostKt$a;->b:Landroidx/navigation/compose/m;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v4, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v4, Landroidx/navigation/compose/l;

    .line 66
    .line 67
    invoke-direct {v4, v1, v2, v3}, Landroidx/navigation/compose/l;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ly2/C;Landroidx/navigation/compose/m;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v4, Lti/l;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p2, v4, p1, v0}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ly2/C;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$a;->c:LM/h;

    .line 82
    .line 83
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$a$a;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$a;->e:Landroidx/navigation/compose/m$b;

    .line 86
    .line 87
    invoke-direct {v1, v2, p2}, Landroidx/navigation/compose/DialogHostKt$a$a;-><init>(Landroidx/navigation/compose/m$b;Ly2/C;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x36

    .line 91
    .line 92
    const v3, -0x1da93fb4

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x180

    .line 101
    .line 102
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/q;->d(Ly2/C;LM/h;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$a;->b(Landroidx/compose/runtime/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 13
    .line 14
    return-object p1
.end method

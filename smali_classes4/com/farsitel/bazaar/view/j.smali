.class public final Lcom/farsitel/bazaar/view/j;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020#0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/farsitel/bazaar/view/j;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "LSd/a;",
        "reportAppWorkerScheduler",
        "LTd/a;",
        "reportContentWorkerScheduler",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroidx/lifecycle/S;LSd/a;LTd/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lvd/a;",
        "event",
        "Lkotlin/y;",
        "m",
        "(Lvd/a;)V",
        "Lcom/farsitel/bazaar/view/model/ReportType;",
        "type",
        "",
        "reason",
        "comment",
        "n",
        "(Lcom/farsitel/bazaar/view/model/ReportType;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "LSd/a;",
        "d",
        "LTd/a;",
        "Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;",
        "e",
        "Lwi/d;",
        "j",
        "()Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;",
        "args",
        "Lkotlinx/coroutines/flow/p;",
        "Lvd/b;",
        "f",
        "Lkotlinx/coroutines/flow/p;",
        "_uiState",
        "Lkotlinx/coroutines/flow/z;",
        "g",
        "Lkotlinx/coroutines/flow/z;",
        "k",
        "()Lkotlinx/coroutines/flow/z;",
        "uiState",
        "report_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:[Lkotlin/reflect/m;

.field public static final i:I


# instance fields
.field public final c:LSd/a;

.field public final d:LTd/a;

.field public final e:Lwi/d;

.field public final f:Lkotlinx/coroutines/flow/p;

.field public final g:Lkotlinx/coroutines/flow/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/view/j;

    const-string v2, "args"

    const-string v3, "getArgs()Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/view/j;->h:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/view/j;->i:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;LSd/a;LTd/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 6

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportAppWorkerScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportContentWorkerScheduler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/farsitel/bazaar/view/j;->c:LSd/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/farsitel/bazaar/view/j;->d:LTd/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/farsitel/bazaar/navigation/G;->b(Landroidx/lifecycle/S;)Lwi/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/view/j;->e:Lwi/d;

    .line 33
    .line 34
    sget-object p1, Lvd/b;->h:Lvd/b$a;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/farsitel/bazaar/view/j;->j()Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p3, Le6/j;->B0:I

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "P"

    .line 47
    .line 48
    invoke-static {p4, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget p4, Le6/j;->g3:I

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const-string v0, "S"

    .line 59
    .line 60
    invoke-static {v0, p4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget v0, Le6/j;->v1:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "H"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Le6/j;->t3:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "V"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Le6/j;->C0:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "K"

    .line 95
    .line 96
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Le6/j;->y1:I

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "O"

    .line 107
    .line 108
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x6

    .line 113
    new-array v4, v4, [Lkotlin/Pair;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object p3, v4, v5

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    aput-object p4, v4, p3

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    aput-object v0, v4, p3

    .line 123
    .line 124
    const/4 p3, 0x3

    .line 125
    aput-object v1, v4, p3

    .line 126
    .line 127
    const/4 p3, 0x4

    .line 128
    aput-object v2, v4, p3

    .line 129
    .line 130
    const/4 p3, 0x5

    .line 131
    aput-object v3, v4, p3

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, Lvd/b$a;->a(Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;Ljava/util/Map;)Lvd/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/farsitel/bazaar/view/j;->f:Lkotlinx/coroutines/flow/p;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/farsitel/bazaar/view/j;->g:Lkotlinx/coroutines/flow/z;

    .line 152
    .line 153
    return-void
.end method

.method private final j()Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/j;->e:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/view/j;->h:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/j;->g:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lvd/a;)V
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lvd/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/view/j;->f:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lvd/b;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lvd/a$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lvd/a$a;->a()Landroidx/compose/ui/text/input/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v10, 0x5f

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v2 .. v11}, Lvd/b;->b(Lvd/b;Lcom/farsitel/bazaar/view/model/ReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;Ljava/util/Map;ILjava/lang/Object;)Lvd/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lvd/a$b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/farsitel/bazaar/view/j;->f:Lkotlinx/coroutines/flow/p;

    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lvd/b;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lvd/a$b;

    .line 61
    .line 62
    invoke-virtual {v3}, Lvd/a$b;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v10, 0x6f

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v2 .. v11}, Lvd/b;->b(Lvd/b;Lcom/farsitel/bazaar/view/model/ReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;Ljava/util/Map;ILjava/lang/Object;)Lvd/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_3
    sget-object v0, Lvd/a$c;->a:Lvd/a$c;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/farsitel/bazaar/view/j;->j()Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;->getType()Lcom/farsitel/bazaar/view/model/ReportType;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/farsitel/bazaar/view/j;->g:Lkotlinx/coroutines/flow/z;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lvd/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Lvd/b;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/farsitel/bazaar/view/j;->g:Lkotlinx/coroutines/flow/z;

    .line 115
    .line 116
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lvd/b;

    .line 121
    .line 122
    invoke-virtual {v1}, Lvd/b;->c()Landroidx/compose/ui/text/input/Y;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, p1, v0, v1}, Lcom/farsitel/bazaar/view/j;->n(Lcom/farsitel/bazaar/view/model/ReportType;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final n(Lcom/farsitel/bazaar/view/model/ReportType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/view/j;->c:LSd/a;

    .line 6
    .line 7
    check-cast p1, Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LSd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/view/model/ReportType$ReportContent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/view/j;->d:LTd/a;

    .line 22
    .line 23
    check-cast p1, Lcom/farsitel/bazaar/view/model/ReportType$ReportContent;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/view/model/ReportType$ReportContent;->getContentId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2, p3}, LTd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

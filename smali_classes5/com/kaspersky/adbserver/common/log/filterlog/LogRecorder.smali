.class public final Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$a;,
        Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;
    }
.end annotation


# static fields
.field public static final g:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$a;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/Deque;

.field public e:I

.field public f:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->g:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d:Ljava/util/Deque;

    .line 15
    .line 16
    sget-object p1, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;->NO_RECORDING:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->f:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/kaspersky/adbserver/common/log/filterlog/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    .line 23
    .line 24
    iget p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(Lcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/c;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-le p1, v1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v6, v4

    .line 47
    check-cast v6, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    .line 48
    .line 49
    iget v6, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    .line 50
    .line 51
    if-le v3, v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    move v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    if-gez v2, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v1, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    new-instance p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d:Ljava/util/Deque;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    .line 96
    .line 97
    invoke-direct {p1, v1, v2, v0}, Lcom/kaspersky/adbserver/common/log/filterlog/b;-><init>(Ljava/util/Deque;ILjava/util/Deque;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final c(Lcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v1, v2, v0}, Lcom/kaspersky/adbserver/common/log/filterlog/b;-><init>(Ljava/util/Deque;ILjava/util/Deque;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final d(ILcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/c;
    .locals 3

    .line 1
    const-string v0, "logData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->f:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    .line 7
    .line 8
    sget-object v1, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;->NO_RECORDING:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->c(Lcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->f(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b(Lcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->a(Lcom/kaspersky/adbserver/common/log/filterlog/a;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    .line 41
    .line 42
    iget p2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->a:I

    .line 43
    .line 44
    if-lt p1, p2, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b(Lcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Lcom/kaspersky/adbserver/common/log/filterlog/d;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/d;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    .line 13
    .line 14
    sget-object v0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;->NO_RECORDING:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->f:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    .line 17
    .line 18
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;->RECORDING:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->f:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    .line 10
    .line 11
    return-void
.end method

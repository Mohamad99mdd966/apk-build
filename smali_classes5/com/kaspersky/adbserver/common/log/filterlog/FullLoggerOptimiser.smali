.class public final Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$a;


# instance fields
.field public final a:Lbh/a;

.field public final b:Z

.field public final c:Ljava/util/Deque;

.field public d:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->e:Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$a;

    return-void
.end method

.method public constructor <init>(Lbh/a;ZI)V
    .locals 1

    const-string v0, "originalFullLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->a:Lbh/a;

    .line 3
    iput-boolean p2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->b:Z

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->c:Ljava/util/Deque;

    .line 5
    new-instance p1, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;

    invoke-direct {p1, p3}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;-><init>(I)V

    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->d:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;

    return-void
.end method

.method public synthetic constructor <init>(Lbh/a;ZIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x64

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;-><init>(Lbh/a;ZI)V

    return-void
.end method

.method public static final synthetic b(Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;)Lbh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->a:Lbh/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ldh/a;->a:Ldh/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldh/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v5, p2

    .line 19
    :goto_0
    if-nez p3, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Ldh/a;->a:Ldh/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldh/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v6, p3

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v2, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v7, p4

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;-><init>(Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v4, v2}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->c(Ljava/lang/String;Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Lti/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Lti/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lcom/kaspersky/adbserver/common/log/filterlog/a;-><init>(Ljava/lang/String;Lti/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->c:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/collections/E;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->d:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;

    .line 13
    .line 14
    new-instance v2, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    .line 15
    .line 16
    invoke-direct {v2, p1, p3}, Lcom/kaspersky/adbserver/common/log/filterlog/a;-><init>(Ljava/lang/String;Lti/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d(ILcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p3, p1, Lcom/kaspersky/adbserver/common/log/filterlog/d;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p3, p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->d(Lcom/kaspersky/adbserver/common/log/filterlog/b;Lcom/kaspersky/adbserver/common/log/logger/LogLevel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->e(Lcom/kaspersky/adbserver/common/log/filterlog/b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/kaspersky/adbserver/common/log/filterlog/b;Lcom/kaspersky/adbserver/common/log/logger/LogLevel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/text/C;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "FRAGMENT IS REPEATED "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " TIMES"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/text/C;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/text/C;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    move-object v1, v0

    .line 60
    :goto_0
    const-string v2, "ServiceInfo"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->a:Lbh/a;

    .line 65
    .line 66
    const-string v4, "Start"

    .line 67
    .line 68
    invoke-interface {v3, p2, v2, v4, v0}, Lbh/a;->a(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->b()Ljava/util/Deque;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "readyRecord.recordingStack.descendingIterator()"

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a()Lti/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->a:Lbh/a;

    .line 107
    .line 108
    const-string v3, "End"

    .line 109
    .line 110
    invoke-interface {v0, p2, v2, v3, v1}, Lbh/a;->a(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->c()Ljava/util/Deque;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "readyRecord.remainedStack.descendingIterator()"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a()Lti/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    return-void
.end method

.method public final e(Lcom/kaspersky/adbserver/common/log/filterlog/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->b()Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->c:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->c()Ljava/util/Deque;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "readyRecord.remainedStack.descendingIterator()"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->c:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.class public final Lcom/farsitel/bazaar/work/ReportWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/ReportWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/ReportWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/repository/a;",
        "reportRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/repository/a;)V",
        "Landroidx/work/r$a;",
        "s",
        "()Landroidx/work/r$a;",
        "x",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y",
        "e",
        "Landroid/content/Context;",
        "f",
        "Landroidx/work/WorkerParameters;",
        "g",
        "Lcom/farsitel/bazaar/repository/a;",
        "h",
        "a",
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
.field public static final h:Lcom/farsitel/bazaar/work/ReportWorker$a;

.field public static final i:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Lcom/farsitel/bazaar/repository/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/ReportWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/ReportWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/ReportWorker;->h:Lcom/farsitel/bazaar/work/ReportWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/work/ReportWorker;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/work/ReportWorker;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/work/ReportWorker;->f:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/work/ReportWorker;->g:Lcom/farsitel/bazaar/repository/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/work/ReportWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/work/ReportWorker;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/work/ReportWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/work/ReportWorker;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public s()Landroidx/work/r$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/work/ReportWorker$doWork$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/work/ReportWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/ReportWorker;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/work/r$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;-><init>(Lcom/farsitel/bazaar/work/ReportWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "packageName"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "selectedReason"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "comment"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Lcom/farsitel/bazaar/work/ReportWorker;->g:Lcom/farsitel/bazaar/repository/a;

    .line 117
    .line 118
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$5:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->L$6:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->I$0:I

    .line 161
    .line 162
    iput v4, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->I$1:I

    .line 163
    .line 164
    iput v3, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleAppReport$1;->label:I

    .line 165
    .line 166
    invoke-virtual {v6, p1, v2, v5, v0}, Lcom/farsitel/bazaar/repository/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_3

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 174
    .line 175
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-static {}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 p1, 0x0

    .line 202
    :goto_2
    if-nez p1, :cond_6

    .line 203
    .line 204
    invoke-static {}, Landroidx/work/r$a;->a()Landroidx/work/r$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "failure(...)"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-object p1
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;-><init>(Lcom/farsitel/bazaar/work/ReportWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "contentId"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "selectedReason"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "comment"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Lcom/farsitel/bazaar/work/ReportWorker;->g:Lcom/farsitel/bazaar/repository/a;

    .line 117
    .line 118
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$5:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->L$6:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->I$0:I

    .line 161
    .line 162
    iput v4, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->I$1:I

    .line 163
    .line 164
    iput v3, v0, Lcom/farsitel/bazaar/work/ReportWorker$handleContentReport$1;->label:I

    .line 165
    .line 166
    invoke-virtual {v6, p1, v2, v5, v0}, Lcom/farsitel/bazaar/repository/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_3

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 174
    .line 175
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-static {}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 p1, 0x0

    .line 202
    :goto_2
    if-nez p1, :cond_6

    .line 203
    .line 204
    invoke-static {}, Landroidx/work/r$a;->a()Landroidx/work/r$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "failure(...)"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-object p1
.end method

.class public abstract synthetic Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/farsitel/bazaar/database/dao/f;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$-CC;->b(Lcom/farsitel/bazaar/database/dao/f;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/database/dao/f;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;-><init>(Lcom/farsitel/bazaar/database/dao/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/farsitel/bazaar/database/dao/f;

    .line 56
    .line 57
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-wide p2, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->J$0:J

    .line 70
    .line 71
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/farsitel/bazaar/database/dao/f;

    .line 79
    .line 80
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide p2, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->J$0:J

    .line 96
    .line 97
    iput v4, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->label:I

    .line 98
    .line 99
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/farsitel/bazaar/database/dao/f;->i(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-ne p4, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    check-cast p4, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;

    .line 107
    .line 108
    if-eqz p4, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p4, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-wide p2, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->J$0:J

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput p1, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->I$0:I

    .line 134
    .line 135
    iput v3, v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$deleteAndReturnEntity$1;->label:I

    .line 136
    .line 137
    invoke-interface {p0, p4, v0}, Lcom/farsitel/bazaar/database/dao/f;->h(Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_5
    return-object p4

    .line 145
    :cond_6
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.class public abstract Lcom/farsitel/bazaar/referrer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/gson/h;

.field public final f:Lcom/google/gson/h;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/referrer/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/referrer/a;->b:Ljava/lang/String;

    .line 5
    const-string v0, "type"

    iput-object v0, p0, Lcom/farsitel/bazaar/referrer/a;->c:Ljava/lang/String;

    .line 6
    const-string v1, "extraJson"

    iput-object v1, p0, Lcom/farsitel/bazaar/referrer/a;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    .line 8
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v2, p0, Lcom/farsitel/bazaar/referrer/a;->e:Lcom/google/gson/h;

    .line 10
    new-instance p1, Lcom/google/gson/h;

    invoke-direct {p1}, Lcom/google/gson/h;-><init>()V

    const/16 p2, 0xa

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/h;->x(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/gson/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/referrer/a;->f:Lcom/google/gson/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/referrer/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/referrer/a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getReferrer"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;
    .locals 8

    .line 1
    const-string v0, " and Value: "

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/google/gson/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    :goto_1
    check-cast v3, Lcom/google/gson/f;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/gson/f;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/farsitel/bazaar/referrer/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/google/gson/h;->B(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, p0, Lcom/farsitel/bazaar/referrer/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/google/gson/h;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/gson/f;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    if-ne v3, v5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v2, -0x1

    .line 84
    :goto_2
    if-eq v2, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/google/gson/d;->x(I)Lcom/google/gson/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lcom/farsitel/bazaar/referrer/a;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/google/gson/h;->B(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/farsitel/bazaar/referrer/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/google/gson/h;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/google/gson/f;->n()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/google/gson/i;->c(Ljava/lang/String;)Lcom/google/gson/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/farsitel/bazaar/referrer/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/farsitel/bazaar/referrer/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/farsitel/bazaar/referrer/a;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/d;->y(ILcom/google/gson/f;)Lcom/google/gson/f;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v1, LE8/c;->a:LE8/c;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/farsitel/bazaar/referrer/a;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/farsitel/bazaar/referrer/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "Wrong extra json key in Local Referrer With Key: "

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/referrer/a;->f:Lcom/google/gson/h;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/google/gson/d;->u(Lcom/google/gson/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    sget-object v2, LE8/c;->a:LE8/c;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/Throwable;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/farsitel/bazaar/referrer/a;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/farsitel/bazaar/referrer/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v7, "Error in making Local Referrer With Key: "

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v3, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 226
    .line 227
    invoke-static {p1}, LAb/b;->b(Lcom/google/gson/d;)Lcom/google/gson/d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

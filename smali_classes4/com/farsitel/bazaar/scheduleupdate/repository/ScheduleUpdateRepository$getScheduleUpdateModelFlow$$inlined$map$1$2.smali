.class public final Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->I$0:I

    .line 63
    .line 64
    iget-object v2, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Calendar;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/Calendar;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lkotlinx/coroutines/flow/d;

    .line 87
    .line 88
    iget-object v8, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v9, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move p2, p1

    .line 100
    move-object p1, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->a(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->b(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)Ljava/util/Calendar;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v5}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModelKt;->hasStartTime(Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, 0x0

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    iget-object v7, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 130
    .line 131
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iput-object v9, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iput-object v9, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 168
    .line 169
    iput v8, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->I$0:I

    .line 170
    .line 171
    iput v8, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->I$1:I

    .line 172
    .line 173
    iput v4, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v7, p2, v2, v0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->s(Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v1, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object v8, p1

    .line 183
    move-object v4, p2

    .line 184
    move-object v9, v0

    .line 185
    move-object v7, v6

    .line 186
    const/4 p2, 0x0

    .line 187
    :goto_1
    move-object v11, v4

    .line 188
    move v4, p2

    .line 189
    move-object p2, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v8, p1

    .line 192
    move-object v9, v0

    .line 193
    move-object v7, v6

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_2
    invoke-static {v5, p2, v2}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModelKt;->toUpdateSchedulingModel(Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingDto;Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->I$0:I

    .line 235
    .line 236
    iput v3, v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$getScheduleUpdateModelFlow$$inlined$map$1$2$1;->label:I

    .line 237
    .line 238
    invoke-interface {v6, p2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_6

    .line 243
    .line 244
    :goto_3
    return-object v1

    .line 245
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 246
    .line 247
    return-object p1
.end method

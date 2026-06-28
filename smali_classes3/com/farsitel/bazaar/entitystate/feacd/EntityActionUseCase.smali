.class public Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final c:Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;

.field public final d:Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

.field public final e:Lkotlinx/coroutines/flow/t;

.field public f:Lkotlinx/coroutines/flow/o;

.field public final g:Lkotlinx/coroutines/flow/t;

.field public h:Lkotlinx/coroutines/flow/o;

.field public final i:Lkotlinx/coroutines/flow/t;

.field public j:Lkotlinx/coroutines/flow/o;

.field public final k:Lkotlinx/coroutines/flow/t;

.field public l:Lkotlinx/coroutines/flow/o;

.field public final m:Lkotlinx/coroutines/flow/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInstallManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "installReferrerUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationPermissionUseRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->c:Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->d:Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->X()Lkotlinx/coroutines/flow/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->e:Lkotlinx/coroutines/flow/t;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x7

    .line 41
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->f:Lkotlinx/coroutines/flow/o;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->g:Lkotlinx/coroutines/flow/t;

    .line 48
    .line 49
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->h:Lkotlinx/coroutines/flow/o;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->i:Lkotlinx/coroutines/flow/t;

    .line 56
    .line 57
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->j:Lkotlinx/coroutines/flow/o;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->k:Lkotlinx/coroutines/flow/t;

    .line 64
    .line 65
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->l:Lkotlinx/coroutines/flow/o;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->m:Lkotlinx/coroutines/flow/t;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->h(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->m(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    :pswitch_2
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_3
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 80
    .line 81
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_4
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 93
    .line 94
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_5
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 106
    .line 107
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-eq p2, v2, :cond_d

    .line 126
    .line 127
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 128
    .line 129
    if-eq p2, v2, :cond_d

    .line 130
    .line 131
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 132
    .line 133
    if-eq p2, v2, :cond_d

    .line 134
    .line 135
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 136
    .line 137
    if-eq p2, v2, :cond_d

    .line 138
    .line 139
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UNDEFINED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 140
    .line 141
    if-eq p2, v2, :cond_d

    .line 142
    .line 143
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 144
    .line 145
    if-eq p2, v2, :cond_d

    .line 146
    .line 147
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 148
    .line 149
    if-ne p2, v2, :cond_1

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_1
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 154
    .line 155
    if-ne p2, v2, :cond_4

    .line 156
    .line 157
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->j:Lkotlinx/coroutines/flow/o;

    .line 158
    .line 159
    new-instance v2, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;

    .line 160
    .line 161
    new-instance v4, Lcom/farsitel/bazaar/ad/actionlog/AppItemUpdateButtonClick;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v4, v5, v6, v7}, Lcom/farsitel/bazaar/ad/actionlog/AppItemUpdateButtonClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v4, v3}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;-><init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->label:I

    .line 187
    .line 188
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_2

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_2
    :goto_1
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 p2, 0x3

    .line 209
    iput p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->label:I

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->h(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v1, :cond_3

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_3
    return-object p0

    .line 220
    :cond_4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 225
    .line 226
    if-eq p2, v2, :cond_b

    .line 227
    .line 228
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 229
    .line 230
    if-eq p2, v2, :cond_b

    .line 231
    .line 232
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 233
    .line 234
    if-eq p2, v2, :cond_b

    .line 235
    .line 236
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->IN_QUEUE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 237
    .line 238
    if-ne p2, v2, :cond_5

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_5
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 243
    .line 244
    if-ne p2, v2, :cond_8

    .line 245
    .line 246
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->l:Lkotlinx/coroutines/flow/o;

    .line 247
    .line 248
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->label:I

    .line 254
    .line 255
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-ne p2, v1, :cond_6

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdAppDeepLink()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-nez p2, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getDeepLink()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-nez p2, :cond_7

    .line 278
    .line 279
    const-string p2, ""

    .line 280
    .line 281
    :cond_7
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->j:Lkotlinx/coroutines/flow/o;

    .line 282
    .line 283
    new-instance v4, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;

    .line 284
    .line 285
    new-instance v5, Lcom/farsitel/bazaar/analytics/model/what/LaunchButtonClick;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-direct {v5, v6, v7, p2}, Lcom/farsitel/bazaar/analytics/model/what/LaunchButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5, v3}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;-><init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 p0, 0x5

    .line 320
    iput p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->label:I

    .line 321
    .line 322
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v1, :cond_c

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->MALICIOUS_APP:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 330
    .line 331
    if-ne p2, v2, :cond_a

    .line 332
    .line 333
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->j:Lkotlinx/coroutines/flow/o;

    .line 334
    .line 335
    new-instance v2, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;

    .line 336
    .line 337
    new-instance v5, Lcom/farsitel/bazaar/analytics/model/what/MaliciousAppsUninstallButtonClick;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v7, LAb/f$g;

    .line 344
    .line 345
    invoke-direct {v7}, LAb/f$g;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v3, v4, v3}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-direct {v5, v6, v3}, Lcom/farsitel/bazaar/analytics/model/what/MaliciousAppsUninstallButtonClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/where/MaliciousAppsScreen;

    .line 356
    .line 357
    invoke-direct {v3}, Lcom/farsitel/bazaar/analytics/model/where/MaliciousAppsScreen;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v5, v3}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;-><init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 361
    .line 362
    .line 363
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v3, 0x6

    .line 368
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->label:I

    .line 369
    .line 370
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-ne p2, v1, :cond_9

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->h:Lkotlinx/coroutines/flow/o;

    .line 378
    .line 379
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 p0, 0x7

    .line 392
    iput p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->label:I

    .line 393
    .line 394
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-ne p0, v1, :cond_c

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_a
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_PENDING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 402
    .line 403
    if-ne p2, v0, :cond_c

    .line 404
    .line 405
    invoke-static {p1}, Lp7/a;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->n(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_b
    :goto_4
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->k(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_5
    const/4 p0, 0x0

    .line 417
    invoke-static {p0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_d
    :goto_6
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->L$1:Ljava/lang/Object;

    .line 433
    .line 434
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onAppActionClicked$1;->label:I

    .line 435
    .line 436
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->h(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-ne p0, v1, :cond_e

    .line 441
    .line 442
    :goto_7
    return-object v1

    .line 443
    :cond_e
    return-object p0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->k:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->g:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->e:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->m:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->i:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v11, :cond_5

    .line 48
    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    if-eq v5, v9, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    iget v1, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->I$0:I

    .line 58
    .line 59
    iget-object v3, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget v1, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->I$0:I

    .line 77
    .line 78
    iget-object v5, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v1, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-object v1, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v1, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 115
    .line 116
    iput-object v1, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v11, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->r0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v4, :cond_7

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getCanBeInstalled()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iput-object v1, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v10, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->m(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v4, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_3
    move-object v5, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->f:Lkotlinx/coroutines/flow/o;

    .line 154
    .line 155
    new-instance v12, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v18, 0x18

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const-string v15, "com.farsitel.bazaar"

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    invoke-direct/range {v12 .. v19}, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v9, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->label:I

    .line 181
    .line 182
    invoke-interface {v2, v12, v3}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v4, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    :goto_4
    const/4 v2, 0x0

    .line 190
    goto :goto_3

    .line 191
    :goto_5
    if-eqz v2, :cond_d

    .line 192
    .line 193
    iput-object v5, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v2, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->I$0:I

    .line 196
    .line 197
    iput v8, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->label:I

    .line 198
    .line 199
    invoke-virtual {v0, v5, v3}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->o(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v4, :cond_b

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    move v1, v2

    .line 207
    :goto_6
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->c:Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->I$0:I

    .line 224
    .line 225
    iput v7, v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$handleAppDownloadStates$1;->label:I

    .line 226
    .line 227
    invoke-virtual {v2, v8, v9, v10, v3}, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;->a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v4, :cond_c

    .line 232
    .line 233
    :goto_7
    return-object v4

    .line 234
    :cond_c
    :goto_8
    move v2, v1

    .line 235
    :cond_d
    if-eqz v2, :cond_e

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    :cond_e
    invoke-static {v6}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1
.end method

.method public i(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->j(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->y(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isFree()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdInfo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getHasAdditionalFiles()Z

    .line 44
    .line 45
    .line 46
    move-result v32

    .line 47
    const v35, -0x20000400

    .line 48
    .line 49
    .line 50
    const/16 v36, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    move-object/from16 v11, p2

    .line 93
    .line 94
    invoke-direct/range {v2 .. v36}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v2

    .line 98
    move-object/from16 v2, p3

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->J0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1
.end method

.method public final m(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->d:Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledApkPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2, v2}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$onDownloadClicked$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->l(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    return-object p1
.end method

.method public final n(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->M0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/UpdateButtonClick;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/analytics/model/what/UpdateButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/InstallButtonClick;

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, v4

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/what/InstallButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->j:Lkotlinx/coroutines/flow/o;

    .line 38
    .line 39
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;-><init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 58
    .line 59
    return-object p1
.end method

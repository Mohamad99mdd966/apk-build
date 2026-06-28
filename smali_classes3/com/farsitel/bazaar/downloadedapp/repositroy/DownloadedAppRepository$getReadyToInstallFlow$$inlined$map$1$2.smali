.class public final Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {v2, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 95
    .line 96
    invoke-static {v5}, Lq7/b;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Lq7/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lq7/a;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 127
    .line 128
    invoke-static {v7}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->a(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6}, Lq7/a;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v7, v6}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->J(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    iput p1, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->I$0:I

    .line 172
    .line 173
    iput v3, v0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1$2$1;->label:I

    .line 174
    .line 175
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_6

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 183
    .line 184
    return-object p1
.end method

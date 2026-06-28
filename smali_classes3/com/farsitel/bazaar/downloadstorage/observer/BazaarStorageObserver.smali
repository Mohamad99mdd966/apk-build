.class public final Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/v0;

.field public final c:Lkotlin/coroutines/h;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

.field public g:Ljava/lang/String;

.field public final h:Lcom/farsitel/bazaar/util/core/b;

.field public i:Ljava/util/Set;

.field public j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->k:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->b:Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->c:Lkotlin/coroutines/h;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->d:Ljava/util/List;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->e:Ljava/util/List;

    .line 47
    .line 48
    new-instance p2, Lcom/farsitel/bazaar/util/core/b;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->h:Lcom/farsitel/bazaar/util/core/b;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/W;->e()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->i:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/W;->e()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->j:Ljava/util/Set;

    .line 66
    .line 67
    new-instance p2, Lh7/b;

    .line 68
    .line 69
    const-string v0, "temp"

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lh7/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->l(Lh7/e;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lh7/c;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Lh7/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->l(Lh7/e;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lh7/a;

    .line 88
    .line 89
    invoke-direct {v2, v0, p1}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->l(Lh7/e;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p2, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->f(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->u(Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$addToFileObserver$1$newPackages$2$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$addToFileObserver$1$newPackages$2$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/collections/z;->J(Ljava/util/List;Lti/l;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->e:Ljava/util/List;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/farsitel/bazaar/filehelper/FileHelper;->v()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->h:Lcom/farsitel/bazaar/util/core/b;

    .line 112
    .line 113
    const/16 v1, 0x1d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->d:Ljava/util/List;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v1}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$addToFileObserver$1$3;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$addToFileObserver$1$3;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/observer/b;

    .line 168
    .line 169
    invoke-direct {v2, p1, v1}, Lcom/farsitel/bazaar/downloadstorage/observer/b;-><init>(Ljava/util/List;Lti/p;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->d:Ljava/util/List;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {p1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 204
    .line 205
    new-instance v3, Lcom/farsitel/bazaar/downloadstorage/observer/a;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->v()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v4, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$addToFileObserver$1$4$1;

    .line 212
    .line 213
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$addToFileObserver$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v2, v4}, Lcom/farsitel/bazaar/downloadstorage/observer/a;-><init>(Ljava/lang/String;Lti/p;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_4
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :goto_5
    monitor-exit p0

    .line 229
    throw p1
.end method

.method public final g(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->v()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->p()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "apk"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->p()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->t()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->f(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p4
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->c:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->p()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->f(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {p2, v2, v5, v3, v4}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lh7/e;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->q(Lh7/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v2, v3, v1}, Lh7/d;->a(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->n(Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array v1, v3, [Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 17
    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/u;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/E;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final m()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    new-instance v0, Lh7/a;

    .line 2
    .line 3
    const-string v1, "temp"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lh7/d;->a(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->n(Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final n(Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->u()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "temp"

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->u()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final o()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    new-instance v0, Lh7/c;

    .line 2
    .line 3
    const-string v1, "temp"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lh7/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lh7/d;->a(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->n(Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final p()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    new-instance v0, Lh7/b;

    .line 2
    .line 3
    const-string v1, "temp"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lh7/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lh7/d;->a(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->n(Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final q(Lh7/e;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v1, v2, v0}, Lh7/d;->b(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->n(Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lh7/e;->getExternalTempFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->n(Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 22
    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    aput-object p1, v3, v2

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/collections/u;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->p()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->o()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p0, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->I$0:I

    .line 130
    .line 131
    iput v5, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->I$1:I

    .line 132
    .line 133
    iput v4, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v2, v6, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->g(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v2, p0

    .line 143
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 144
    .line 145
    iput-object p1, v2, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->i:Ljava/util/Set;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->m()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p0, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->I$0:I

    .line 168
    .line 169
    iput v3, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$initializeAppStates$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, v6, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->h(Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_6

    .line 176
    .line 177
    :goto_2
    return-object v1

    .line 178
    :cond_6
    move-object v1, p0

    .line 179
    :goto_3
    check-cast p1, Ljava/util/Set;

    .line 180
    .line 181
    iput-object p1, v1, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->j:Ljava/util/Set;

    .line 182
    .line 183
    :cond_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 184
    .line 185
    return-object p1
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->p()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->o()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iput-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->I$0:I

    .line 160
    .line 161
    iput v6, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->I$1:I

    .line 162
    .line 163
    iput v4, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->g(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->i:Ljava/util/Set;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {v2, p2}, Lkotlin/collections/X;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->i:Ljava/util/Set;

    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->m()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iput-object v2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput v6, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->I$0:I

    .line 210
    .line 211
    iput v3, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onCreateFile$1;->label:I

    .line 212
    .line 213
    invoke-virtual {p0, p2, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->h(Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_9

    .line 218
    .line 219
    :goto_3
    return-object v1

    .line 220
    :cond_9
    :goto_4
    check-cast p2, Ljava/util/Set;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->j:Ljava/util/Set;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {p1, p2}, Lkotlin/collections/X;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->j:Ljava/util/Set;

    .line 231
    .line 232
    :cond_a
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 233
    .line 234
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->p()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->o()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iput-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    iput v7, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->I$0:I

    .line 162
    .line 163
    iput v7, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->I$1:I

    .line 164
    .line 165
    iput v5, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->label:I

    .line 166
    .line 167
    invoke-virtual {p0, v2, p2, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->g(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->i:Ljava/util/Set;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v9, v7, v5, v6}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    check-cast p2, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {v4, p2}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {p2}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->i:Ljava/util/Set;

    .line 225
    .line 226
    :cond_a
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->m()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    iput-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    iput v7, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->I$0:I

    .line 247
    .line 248
    iput v3, v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onDeleteFile$1;->label:I

    .line 249
    .line 250
    invoke-virtual {p0, p2, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->h(Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v1, :cond_b

    .line 255
    .line 256
    :goto_4
    return-object v1

    .line 257
    :cond_b
    :goto_5
    check-cast p2, Ljava/util/Set;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->j:Ljava/util/Set;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p1, v3, v7, v5, v6}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_c

    .line 290
    .line 291
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    check-cast p2, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v1, p2}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->j:Ljava/util/Set;

    .line 308
    .line 309
    :cond_e
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 310
    .line 311
    return-object p1
.end method

.method public final u(Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$onFolderChanged$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->w(Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;Ljava/lang/String;Lti/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$removeObservers$1$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver$removeObservers$1$1$1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/z;->J(Ljava/util/List;Lti/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void
.end method

.method public final w(Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;Ljava/lang/String;Lti/p;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ".apk"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/C;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->f:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->f:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 32
    .line 33
    invoke-interface {p3, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

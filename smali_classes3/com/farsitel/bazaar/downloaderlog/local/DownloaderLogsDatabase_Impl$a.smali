.class public final Lcom/farsitel/bazaar/downloaderlog/local/DownloaderLogsDatabase_Impl$a;
.super Landroidx/room/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloaderlog/local/DownloaderLogsDatabase_Impl;->g0()Landroidx/room/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/farsitel/bazaar/downloaderlog/local/DownloaderLogsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloaderlog/local/DownloaderLogsDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/downloaderlog/local/DownloaderLogsDatabase_Impl$a;->d:Lcom/farsitel/bazaar/downloaderlog/local/DownloaderLogsDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "69f21abb7dc39b2abc3cd963ad20ba04"

    .line 4
    .line 5
    const-string v0, "47706d545a6422a93a74d49649320890"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/E;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `downloadLog` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `entityId` TEXT NOT NULL, `systemTime` INTEGER NOT NULL, `headerFields` TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'69f21abb7dc39b2abc3cd963ad20ba04\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `downloadLog`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloaderlog/local/DownloaderLogsDatabase_Impl$a;->d:Lcom/farsitel/bazaar/downloaderlog/local/DownloaderLogsDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/downloaderlog/local/DownloaderLogsDatabase_Impl;->f0(Lcom/farsitel/bazaar/downloaderlog/local/DownloaderLogsDatabase_Impl;LM2/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/room/util/b;->a(LM2/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(LM2/b;)Landroidx/room/E$a;
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/room/util/q$a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    const-string v3, "INTEGER"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/room/util/q$a;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const-string v4, "entityId"

    .line 34
    .line 35
    const-string v5, "TEXT"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "entityId"

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroidx/room/util/q$a;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    const-string v5, "systemTime"

    .line 52
    .line 53
    const-string v6, "INTEGER"

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "systemTime"

    .line 61
    .line 62
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroidx/room/util/q$a;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    const-string v6, "headerFields"

    .line 70
    .line 71
    const-string v7, "TEXT"

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "headerFields"

    .line 78
    .line 79
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroidx/room/util/q;

    .line 93
    .line 94
    const-string v4, "downloadLog"

    .line 95
    .line 96
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/room/util/q;->e:Landroidx/room/util/q$b;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v4}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    new-instance v0, Landroidx/room/E$a;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "downloadLog(com.farsitel.bazaar.downloaderlog.local.DownloadLogLocalEntity).\n Expected:\n"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "\n Found:\n"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, v1, p1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    new-instance p1, Landroidx/room/E$a;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {p1, v0, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

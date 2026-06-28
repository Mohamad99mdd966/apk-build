.class public Lorg/pcap4j/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LQj/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/Properties;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/util/b;

    .line 2
    .line 3
    invoke-static {v0}, LQj/b;->i(Ljava/lang/Class;)LQj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Properties;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/pcap4j/util/b;->d:Ljava/util/Properties;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/pcap4j/util/b;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/pcap4j/util/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/pcap4j/util/b;->b:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lorg/pcap4j/util/b;->c:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 39
    .line 40
    const-string p3, "{} not found."

    .line 41
    .line 42
    invoke-interface {p2, p3, p1}, LQj/a;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object p2, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 52
    .line 53
    const-string p3, "Exception follows"

    .line 54
    .line 55
    invoke-interface {p2, p3, p1}, LQj/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/pcap4j/util/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/pcap4j/util/b;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/pcap4j/util/b;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/pcap4j/util/b;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v1, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 29
    .line 30
    const-string v6, "[{}] Got {} from cache by {}"

    .line 31
    .line 32
    iget-object v7, p0, Lorg/pcap4j/util/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v7, v5, v4

    .line 37
    .line 38
    aput-object p2, v5, v3

    .line 39
    .line 40
    aput-object p1, v5, v2

    .line 41
    .line 42
    invoke-interface {v1, v6, v5}, LQj/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/util/b;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 64
    .line 65
    const-string v8, "[System properties] Got \"{}\" which means {} by {}"

    .line 66
    .line 67
    new-array v9, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v9, v4

    .line 70
    .line 71
    aput-object v6, v9, v3

    .line 72
    .line 73
    aput-object p1, v9, v2

    .line 74
    .line 75
    invoke-interface {v7, v8, v9}, LQj/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v6, 0x0

    .line 80
    :goto_0
    if-nez v6, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lorg/pcap4j/util/b;->d:Ljava/util/Properties;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v6, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 95
    .line 96
    const-string v7, "[{}] Got\"{}\" which means {} by {}"

    .line 97
    .line 98
    iget-object v8, p0, Lorg/pcap4j/util/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    new-array v9, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v8, v9, v4

    .line 104
    .line 105
    aput-object v1, v9, v3

    .line 106
    .line 107
    aput-object p2, v9, v2

    .line 108
    .line 109
    aput-object p1, v9, v5

    .line 110
    .line 111
    invoke-interface {v6, v7, v9}, LQj/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v1, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 116
    .line 117
    const-string v6, "[{}] Could not get value by {}, use default value: {}"

    .line 118
    .line 119
    iget-object v7, p0, Lorg/pcap4j/util/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v5, v4

    .line 124
    .line 125
    aput-object p1, v5, v3

    .line 126
    .line 127
    aput-object p2, v5, v2

    .line 128
    .line 129
    invoke-interface {v1, v6, v5}, LQj/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object p2, v6

    .line 134
    :goto_1
    iget-boolean v1, p0, Lorg/pcap4j/util/b;->c:Z

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lorg/pcap4j/util/b;->e:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    monitor-exit v0

    .line 144
    return-object p2

    .line 145
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/pcap4j/util/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/pcap4j/util/b;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/pcap4j/util/b;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/pcap4j/util/b;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 29
    .line 30
    const-string v6, "[{}] Got {} from cache by {}"

    .line 31
    .line 32
    iget-object v7, p0, Lorg/pcap4j/util/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v7, v5, v4

    .line 37
    .line 38
    aput-object p2, v5, v3

    .line 39
    .line 40
    aput-object p1, v5, v2

    .line 41
    .line 42
    invoke-interface {v1, v6, v5}, LQj/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/util/b;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object p2, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 62
    .line 63
    const-string v2, "[System properties] Got {} by {}"

    .line 64
    .line 65
    invoke-interface {p2, v2, v1, p1}, LQj/a;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lorg/pcap4j/util/b;->d:Ljava/util/Properties;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 83
    .line 84
    const-string v8, "[{}] Got {} by {}"

    .line 85
    .line 86
    iget-object v9, p0, Lorg/pcap4j/util/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-array v10, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v9, v10, v4

    .line 91
    .line 92
    aput-object v6, v10, v3

    .line 93
    .line 94
    aput-object p1, v10, v2

    .line 95
    .line 96
    invoke-interface {v7, v8, v10}, LQj/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object p2, v6

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    :try_start_2
    sget-object v6, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 102
    .line 103
    const-string v7, "[{}] {} is invalid for {}, use default value: {}"

    .line 104
    .line 105
    iget-object v8, p0, Lorg/pcap4j/util/b;->a:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    new-array v9, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v8, v9, v4

    .line 111
    .line 112
    aput-object v1, v9, v3

    .line 113
    .line 114
    aput-object p1, v9, v2

    .line 115
    .line 116
    aput-object p2, v9, v5

    .line 117
    .line 118
    invoke-interface {v6, v7, v9}, LQj/a;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v1, Lorg/pcap4j/util/b;->f:LQj/a;

    .line 123
    .line 124
    const-string v6, "[{}] Could not get value by {}, use default value: {}"

    .line 125
    .line 126
    iget-object v7, p0, Lorg/pcap4j/util/b;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v7, v5, v4

    .line 131
    .line 132
    aput-object p1, v5, v3

    .line 133
    .line 134
    aput-object p2, v5, v2

    .line 135
    .line 136
    invoke-interface {v1, v6, v5}, LQj/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-boolean v1, p0, Lorg/pcap4j/util/b;->c:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lorg/pcap4j/util/b;->e:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    monitor-exit v0

    .line 149
    return-object p2

    .line 150
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p1
.end method

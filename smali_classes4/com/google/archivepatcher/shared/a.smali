.class public Lcom/google/archivepatcher/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/File;Ljava/io/OutputStream;ZI)Ljava/util/List;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    new-instance v2, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;-><init>(Ljava/io/OutputStream;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v3, Lfg/c;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lfg/c;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move-wide v6, v4

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lfg/e;

    .line 49
    .line 50
    invoke-virtual {v8}, Lfg/e;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sub-long/2addr v9, v6

    .line 55
    cmp-long v11, v9, v4

    .line 56
    .line 57
    if-lez v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v6, v7, v9, v10}, Lfg/c;->c(JJ)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;->COPY:Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v6}, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->b(Ljava/io/InputStream;Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;)J

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {v8}, Lfg/e;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v8}, Lfg/e;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v3, v6, v7, v9, v10}, Lfg/c;->c(JJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    sget-object v6, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;->UNCOMPRESS_NOWRAP:Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v6}, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->b(Ljava/io/InputStream;Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;)J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lfg/e;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v8}, Lfg/e;->f()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    add-long/2addr v6, v9

    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sub-long v14, v9, v12

    .line 107
    .line 108
    new-instance v11, Lfg/e;

    .line 109
    .line 110
    invoke-virtual {v8}, Lfg/e;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-direct/range {v11 .. v16}, Lfg/e;-><init>(JJLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v3}, Lfg/c;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    sub-long/2addr v8, v6

    .line 126
    cmp-long v1, v8, v4

    .line 127
    .line 128
    if-lez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v6, v7, v8, v9}, Lfg/c;->c(JJ)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;->COPY:Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->b(Ljava/io/InputStream;Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lfg/c;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    return-object v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lfg/c;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    .line 148
    .line 149
    :catch_2
    :try_start_5
    invoke-virtual {v2}, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 150
    .line 151
    .line 152
    :catch_3
    throw v0
.end method

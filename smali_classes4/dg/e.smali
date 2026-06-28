.class public Ldg/e;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/util/zip/Deflater;

.field public c:Ljava/util/zip/DeflaterOutputStream;

.field public final d:[B

.field public final e:I

.field public f:J

.field public final g:Ljava/util/Iterator;

.field public h:Lfg/e;

.field public i:Lcom/google/archivepatcher/shared/JreDeflateParameters;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg/e;",
            ">;",
            "Ljava/io/OutputStream;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldg/e;->b:Ljava/util/zip/Deflater;

    .line 6
    .line 7
    iput-object v0, p0, Ldg/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iput-object v1, p0, Ldg/e;->d:[B

    .line 13
    .line 14
    iput-object v0, p0, Ldg/e;->h:Lfg/e;

    .line 15
    .line 16
    iput-object v0, p0, Ldg/e;->i:Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 17
    .line 18
    iput-object p2, p0, Ldg/e;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    iput p3, p0, Ldg/e;->e:I

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldg/e;->g:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lfg/e;

    .line 39
    .line 40
    iput-object p1, p0, Ldg/e;->h:Lfg/e;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object v0, p0, Ldg/e;->h:Lfg/e;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/e;->h:Lfg/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lfg/e;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ldg/e;->h:Lfg/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfg/e;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Ldg/e;->f:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/e;->h:Lfg/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lfg/e;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ldg/e;->f:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(Lcom/google/archivepatcher/shared/JreDeflateParameters;)Ljava/util/zip/Deflater;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/archivepatcher/shared/JreDeflateParameters;->level:I

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/archivepatcher/shared/JreDeflateParameters;->nowrap:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/zip/Deflater;

    .line 18
    .line 19
    iget v1, p1, Lcom/google/archivepatcher/shared/JreDeflateParameters;->level:I

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/archivepatcher/shared/JreDeflateParameters;->nowrap:Z

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final h([BII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldg/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ldg/e;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ldg/e;->h:Lfg/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfg/e;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 24
    .line 25
    iget-object v1, p0, Ldg/e;->b:Ljava/util/zip/Deflater;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ldg/e;->g(Lcom/google/archivepatcher/shared/JreDeflateParameters;)Ljava/util/zip/Deflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ldg/e;->b:Ljava/util/zip/Deflater;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, Ldg/e;->i:Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 37
    .line 38
    iget-boolean v4, v4, Lcom/google/archivepatcher/shared/JreDeflateParameters;->nowrap:Z

    .line 39
    .line 40
    iget-boolean v5, v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;->nowrap:Z

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ldg/e;->g(Lcom/google/archivepatcher/shared/JreDeflateParameters;)Ljava/util/zip/Deflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Ldg/e;->b:Ljava/util/zip/Deflater;

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Ldg/e;->b:Ljava/util/zip/Deflater;

    .line 54
    .line 55
    iget v4, v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;->level:I

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ldg/e;->b:Ljava/util/zip/Deflater;

    .line 61
    .line 62
    iget v0, v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;->strategy:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 68
    .line 69
    iget-object v1, p0, Ldg/e;->a:Ljava/io/OutputStream;

    .line 70
    .line 71
    iget-object v4, p0, Ldg/e;->b:Ljava/util/zip/Deflater;

    .line 72
    .line 73
    iget v5, p0, Ldg/e;->e:I

    .line 74
    .line 75
    invoke-direct {v0, v1, v4, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ldg/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Ldg/e;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    int-to-long v0, p3

    .line 87
    invoke-virtual {p0}, Ldg/e;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int p3, v0

    .line 96
    iget-object v0, p0, Ldg/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Ldg/e;->a:Ljava/io/OutputStream;

    .line 100
    .line 101
    iget-object v1, p0, Ldg/e;->h:Lfg/e;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    int-to-long v4, p3

    .line 107
    invoke-virtual {p0}, Ldg/e;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    long-to-int p3, v4

    .line 116
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    iget-wide p1, p0, Ldg/e;->f:J

    .line 120
    .line 121
    int-to-long v0, p3

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Ldg/e;->f:J

    .line 124
    .line 125
    invoke-virtual {p0}, Ldg/e;->c()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Ldg/e;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long v0, p1, v2

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Ldg/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ldg/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Ldg/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 151
    .line 152
    iget-object p2, p0, Ldg/e;->b:Ljava/util/zip/Deflater;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->reset()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Ldg/e;->h:Lfg/e;

    .line 158
    .line 159
    invoke-virtual {p2}, Lfg/e;->g()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 164
    .line 165
    iput-object p2, p0, Ldg/e;->i:Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 166
    .line 167
    iget-object p2, p0, Ldg/e;->g:Ljava/util/Iterator;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Ldg/e;->g:Ljava/util/Iterator;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lfg/e;

    .line 182
    .line 183
    iput-object p1, p0, Ldg/e;->h:Lfg/e;

    .line 184
    .line 185
    return p3

    .line 186
    :cond_5
    iput-object p1, p0, Ldg/e;->h:Lfg/e;

    .line 187
    .line 188
    iget-object p2, p0, Ldg/e;->b:Ljava/util/zip/Deflater;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Ldg/e;->b:Ljava/util/zip/Deflater;

    .line 194
    .line 195
    :cond_6
    return p3
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/e;->d:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ldg/e;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ldg/e;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Ldg/e;->h([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

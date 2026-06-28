.class public Lv1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lr1/b;

.field public f:Z

.field public g:Lv1/p;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 14
    :goto_1
    invoke-static {v2}, Lr1/a;->h(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    array-length v3, p2

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 30
    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v3, "AES"

    .line 38
    .line 39
    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lr1/a;->a(Z)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    move-object v1, v0

    .line 59
    :goto_3
    iput-boolean p3, p0, Lv1/i$b;->a:Z

    .line 60
    .line 61
    iput-object v0, p0, Lv1/i$b;->b:Ljavax/crypto/Cipher;

    .line 62
    .line 63
    iput-object v1, p0, Lv1/i$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/security/SecureRandom;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v2, p0, Lv1/i$b;->d:Ljava/security/SecureRandom;

    .line 73
    .line 74
    new-instance p2, Lr1/b;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lr1/b;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lv1/i$b;->e:Lr1/b;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i$b;->e:Lr1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/i$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv1/i$b;->f(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lv1/h;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv1/i$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Lv1/h;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv1/i$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/i$b;->m(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lv1/i$b;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/i$b;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lv1/i$b;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lv1/i$b;->e:Lr1/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr1/b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i$b;->e:Lr1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lv1/h;I)I
    .locals 3

    .line 1
    iget v0, p1, Lv1/h;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p1, Lv1/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lv1/h;->d()Lv1/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lv1/j;->a(Lv1/k;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    ushr-long v1, p1, v1

    .line 28
    .line 29
    xor-long/2addr p1, v1

    .line 30
    long-to-int p2, p1

    .line 31
    add-int/2addr v0, p2

    .line 32
    return v0

    .line 33
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {p1}, Lv1/h;->d()Lv1/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lv1/m;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    return v0
.end method

.method public final j(ILjava/io/DataInputStream;)Lv1/h;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance v2, Lv1/l;

    .line 17
    .line 18
    invoke-direct {v2}, Lv1/l;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lv1/l;->g(Lv1/l;J)Lv1/l;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lv1/m;->c:Lv1/m;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lv1/m;->e(Lv1/l;)Lv1/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lv1/i;->a(Ljava/io/DataInputStream;)Lv1/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance p2, Lv1/h;

    .line 36
    .line 37
    invoke-direct {p2, v0, v1, p1}, Lv1/h;-><init>(ILjava/lang/String;Lv1/m;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final k(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/i$b;->e:Lr1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    iget-object v4, p0, Lv1/i$b;->e:Lr1/b;

    .line 16
    .line 17
    invoke-virtual {v4}, Lr1/b;->d()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_9

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-le v2, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-int/2addr v6, v1

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lv1/i$b;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :try_start_2
    new-array v6, v6, [B

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v6, p0, Lv1/i$b;->b:Ljavax/crypto/Cipher;

    .line 68
    .line 69
    iget-object v8, p0, Lv1/i$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    .line 71
    invoke-static {v8}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/security/Key;

    .line 76
    .line 77
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 81
    .line 82
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 83
    .line 84
    iget-object v7, p0, Lv1/i$b;->b:Ljavax/crypto/Cipher;

    .line 85
    .line 86
    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v5

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    move-object v2, v4

    .line 96
    goto :goto_6

    .line 97
    :catch_0
    nop

    .line 98
    move-object v2, v4

    .line 99
    goto :goto_7

    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :catch_2
    move-exception p1

    .line 103
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    iget-boolean v3, p0, Lv1/i$b;->a:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iput-boolean v1, p0, Lv1/i$b;->f:Z

    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_2
    if-ge v5, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v2, v4}, Lv1/i$b;->j(ILjava/io/DataInputStream;)Lv1/h;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v7, Lv1/h;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v8, v7, Lv1/h;->a:I

    .line 133
    .line 134
    iget-object v9, v7, Lv1/h;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7, v2}, Lv1/i$b;->i(Lv1/h;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/2addr v6, v7

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 152
    .line 153
    .line 154
    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    const/4 v2, -0x1

    .line 156
    if-ne p2, v2, :cond_6

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 p2, 0x0

    .line 161
    :goto_3
    if-ne p1, v6, :cond_8

    .line 162
    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {v4}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_8
    :goto_4
    invoke-static {v4}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    return v0

    .line 174
    :cond_9
    :goto_5
    invoke-static {v4}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    return v0

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    goto :goto_6

    .line 180
    :catch_3
    nop

    .line 181
    goto :goto_7

    .line 182
    :goto_6
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v2}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    throw p1

    .line 188
    :goto_7
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-static {v2}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return v0
.end method

.method public final l(Lv1/h;Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget v0, p1, Lv1/h;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv1/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lv1/h;->d()Lv1/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lv1/i;->b(Lv1/m;Ljava/io/DataOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv1/i$b;->e:Lr1/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Lr1/b;->f()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lv1/i$b;->g:Lv1/p;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lv1/p;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lv1/p;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lv1/i$b;->g:Lv1/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Lv1/p;->a(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lv1/i$b;->g:Lv1/p;

    .line 27
    .line 28
    new-instance v2, Ljava/io/DataOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p0, Lv1/i$b;->a:Z

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Lv1/i$b;->a:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    new-array v4, v4, [B

    .line 49
    .line 50
    iget-object v5, p0, Lv1/i$b;->d:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-static {v5}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v4, p0, Lv1/i$b;->b:Ljavax/crypto/Cipher;

    .line 70
    .line 71
    invoke-static {v4}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljavax/crypto/Cipher;

    .line 76
    .line 77
    iget-object v6, p0, Lv1/i$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    .line 79
    invoke-static {v6}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/security/Key;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-virtual {v4, v7, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/io/DataOutputStream;

    .line 93
    .line 94
    new-instance v5, Ljavax/crypto/CipherOutputStream;

    .line 95
    .line 96
    iget-object v6, p0, Lv1/i$b;->b:Ljavax/crypto/Cipher;

    .line 97
    .line 98
    invoke-direct {v5, v1, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v0, v2

    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lv1/h;

    .line 145
    .line 146
    invoke-virtual {p0, v4, v2}, Lv1/i$b;->l(Lv1/h;Ljava/io/DataOutputStream;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, v3}, Lv1/i$b;->i(Lv1/h;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v1, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lv1/i$b;->e:Lr1/b;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lr1/b;->b(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_4
    invoke-static {v0}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

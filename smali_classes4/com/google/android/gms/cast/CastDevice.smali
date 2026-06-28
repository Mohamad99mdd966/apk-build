.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/net/InetAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:[B

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lcom/google/android/gms/cast/internal/zzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGe/g0;

    invoke-direct {v0}, LGe/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/zzz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to convert host address ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") to ipaddress: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastDevice"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-nez p7, :cond_1

    new-instance p7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    invoke-static {p10}, Lcom/google/android/gms/cast/CastDevice;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/cast/CastDevice;->m:I

    iput-object p13, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->o:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->r:Lcom/google/android/gms/cast/internal/zzz;

    return-void
.end method

.method public static h(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 24
    .line 25
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "__cast_nearby__"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 72
    .line 73
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    .line 88
    .line 89
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->i:I

    .line 90
    .line 91
    if-ne v1, v3, :cond_6

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    .line 94
    .line 95
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->j:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->m:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->k()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v1, v3, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:[B

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->o:[B

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->o:[B

    .line 176
    .line 177
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Z

    .line 194
    .line 195
    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->q:Z

    .line 196
    .line 197
    if-ne v1, v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->o()Lcom/google/android/gms/cast/internal/zzz;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->o()Lcom/google/android/gms/cast/internal/zzz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v1, p1}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    return v0

    .line 214
    :cond_6
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    return v0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    return v0
.end method

.method public final o()Lcom/google/android/gms/cast/internal/zzz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->r:Lcom/google/android/gms/cast/internal/zzz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, LLe/P;->a(I)Lcom/google/android/gms/cast/internal/zzz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->r:Lcom/google/android/gms/cast/internal/zzz;

    .line 28
    .line 29
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    const-string v1, "xx"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "x"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/lit8 v7, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v2, v2, -0x2

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v7, 0x3

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, v7, v4

    .line 56
    .line 57
    aput-object v2, v7, v3

    .line 58
    .line 59
    aput-object v1, v7, v5

    .line 60
    .line 61
    const-string v1, "%c%d%c"

    .line 62
    .line 63
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v5, v4

    .line 72
    .line 73
    aput-object v2, v5, v3

    .line 74
    .line 75
    const-string v1, "\"%s\" (%s)"

    .line 76
    .line 77
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LSe/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->k()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v1, v2}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->i()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v1, v2, v3}, LSe/a;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->m:I

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->o:[B

    .line 104
    .line 105
    invoke-static {p1, v1, v2, v3}, LSe/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v1, v2, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/google/android/gms/cast/CastDevice;->q:Z

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, LSe/a;->g(Landroid/os/Parcel;IZ)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->o()Lcom/google/android/gms/cast/internal/zzz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LSe/a;->b(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

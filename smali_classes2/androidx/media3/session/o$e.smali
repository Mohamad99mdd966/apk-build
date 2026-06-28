.class public Landroidx/media3/session/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Landroidx/media3/session/o;


# direct methods
.method public constructor <init>(Landroidx/media3/session/o;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/o$e;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt2/Y;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string v0, "MCImplBase"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/session/o;->X2(Landroidx/media3/session/o;)Lt2/b7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lt2/b7;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Expected connection to "

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/session/o;->X2(Landroidx/media3/session/o;)Lt2/b7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lt2/b7;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " but is connected to "

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lt2/Y;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroidx/media3/session/h$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    const-string p2, "Service interface is missing."

    .line 94
    .line 95
    invoke-static {v0, p2}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lt2/Y;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :try_start_2
    new-instance v1, Lt2/f;

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/media3/session/o;->u3()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Landroidx/media3/session/o$e;->a:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3, v4}, Lt2/f;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 143
    .line 144
    invoke-virtual {v1}, Lt2/f;->b()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p2, v2, v1}, Landroidx/media3/session/h;->Z2(Landroidx/media3/session/f;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Service "

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " has died prematurely"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lt2/Y;

    .line 193
    .line 194
    invoke-direct {v0, p2}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_1
    iget-object p2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object v0, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lt2/Y;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt2/Y;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public Landroidx/media3/session/legacy/d$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/d$o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media3/session/legacy/d$n;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/d$n$a;->a:Landroidx/media3/session/legacy/d$o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/session/legacy/d$n$a;->c:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media3/session/legacy/d$n$a;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media3/session/legacy/d$n$a;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$n$a;->a:Landroidx/media3/session/legacy/d$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/d$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media3/session/legacy/d$f;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Landroidx/media3/session/legacy/d$n$a;->c:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/media3/session/legacy/d$n$a;->d:I

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/media3/session/legacy/d$n$a;->e:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media3/session/legacy/d$n$a;->a:Landroidx/media3/session/legacy/d$o;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/legacy/d$f;-><init>(Landroidx/media3/session/legacy/d;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    .line 38
    .line 39
    iput-object v2, v1, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, p0, Landroidx/media3/session/legacy/d$n$a;->d:I

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/media3/session/legacy/d$n$a;->e:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v5}, Landroidx/media3/session/legacy/d;->k(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/d$e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Landroidx/media3/session/legacy/d$f;->h:Landroidx/media3/session/legacy/d$e;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, v3, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 59
    .line 60
    const-string v4, "MBServiceCompat"

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "No root for client "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " from service "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/d$n$a;->a:Landroidx/media3/session/legacy/d$o;

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/media3/session/legacy/d$o;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    .line 143
    .line 144
    iget-object v2, v2, Landroidx/media3/session/legacy/d;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/media3/session/legacy/d$n$a;->a:Landroidx/media3/session/legacy/d$o;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/media3/session/legacy/d$e;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v5, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    .line 155
    .line 156
    iget-object v5, v5, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    .line 157
    .line 158
    iget-object v5, v5, Landroidx/media3/session/legacy/d;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/media3/session/legacy/d$e;->c()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2, v3, v5, v1}, Landroidx/media3/session/legacy/d$o;->b(Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    .line 193
    .line 194
    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_0
    return-void
.end method

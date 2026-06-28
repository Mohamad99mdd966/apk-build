.class public Landroidx/media3/session/D$a;
.super Lu2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/D;->d1()Lu2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/media3/session/D;


# direct methods
.method public constructor <init>(Landroidx/media3/session/D;IIILjava/lang/String;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 2
    .line 3
    iput-object p6, p0, Landroidx/media3/session/D$a;->g:Landroid/os/Handler;

    .line 4
    .line 5
    iput p7, p0, Landroidx/media3/session/D$a;->h:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lu2/l;-><init>(IIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/D$a;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, -0x64

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_7

    .line 29
    .line 30
    if-eq p1, v2, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x65

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "onAdjustVolume: Ignoring unknown direction: "

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "VolumeProviderCompat"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/session/D;->t1()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v2

    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/D;->j(ZI)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/session/D;->t1()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/2addr p1, v2

    .line 89
    invoke-virtual {p0, p1}, Landroidx/media3/session/D;->N(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p2}, Landroidx/media3/session/D;->j(ZI)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->N(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroidx/media3/session/D;->w(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/media3/session/D;->R()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroidx/media3/session/D;->H(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/media3/session/D;->v()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    iget-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 163
    .line 164
    invoke-virtual {p0, v2, p2}, Landroidx/media3/session/D;->j(ZI)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroidx/media3/session/D;->N(Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/D$a;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/D;->k0(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/media3/session/D;->G0(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/D$a;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/D$a;->h:I

    .line 4
    .line 5
    new-instance v2, Lt2/P6;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v1}, Lt2/P6;-><init>(Landroidx/media3/session/D$a;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/D$a;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/D$a;->h:I

    .line 4
    .line 5
    new-instance v2, Lt2/O6;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v1}, Lt2/O6;-><init>(Landroidx/media3/session/D$a;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

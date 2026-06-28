.class public final LJ1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/g$c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private constructor <init>(LJ1/g$c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LJ1/g$c$a;->f(LJ1/g$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LJ1/g$c;->a:J

    .line 4
    invoke-static {p1}, LJ1/g$c$a;->g(LJ1/g$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LJ1/g$c;->b:J

    .line 5
    invoke-static {p1}, LJ1/g$c$a;->a(LJ1/g$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LJ1/g$c;->c:J

    .line 6
    invoke-static {p1}, LJ1/g$c$a;->b(LJ1/g$c$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ1/g$c;->d:Z

    .line 7
    invoke-static {p1}, LJ1/g$c$a;->c(LJ1/g$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$c;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LJ1/g$c$a;->d(LJ1/g$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$c;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LJ1/g$c$a;->e(LJ1/g$c$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LJ1/g$c;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/g$c$a;LJ1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ1/g$c;-><init>(LJ1/g$c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LJ1/g$c;->a:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "bl="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v5, p0, LJ1/g$c;->a:J

    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v1, p0, LJ1/g$c;->b:J

    .line 40
    .line 41
    const-wide/32 v5, -0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long v7, v1, v5

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "mtp="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v5, p0, LJ1/g$c;->b:J

    .line 59
    .line 60
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-wide v1, p0, LJ1/g$c;->c:J

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "dl="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, LJ1/g$c;->c:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean v1, p0, LJ1/g$c;->d:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, "su"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, LJ1/g$c;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x2

    .line 116
    const-string v5, "%s=\"%s\""

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, LJ1/g$c;->e:Ljava/lang/String;

    .line 121
    .line 122
    new-array v6, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v7, "nor"

    .line 125
    .line 126
    aput-object v7, v6, v3

    .line 127
    .line 128
    aput-object v1, v6, v2

    .line 129
    .line 130
    invoke-static {v5, v6}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, LJ1/g$c;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, LJ1/g$c;->f:Ljava/lang/String;

    .line 146
    .line 147
    new-array v4, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v6, "nrr"

    .line 150
    .line 151
    aput-object v6, v4, v3

    .line 152
    .line 153
    aput-object v1, v4, v2

    .line 154
    .line 155
    invoke-static {v5, v4}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, LJ1/g$c;->g:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    const-string v1, "CMCD-Request"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.class public final LJ1/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/g$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private constructor <init>(LJ1/g$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LJ1/g$d$a;->a(LJ1/g$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, LJ1/g$d$a;->b(LJ1/g$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$d;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LJ1/g$d$a;->c(LJ1/g$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$d;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LJ1/g$d$a;->d(LJ1/g$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/g$d;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LJ1/g$d$a;->e(LJ1/g$d$a;)F

    move-result v0

    iput v0, p0, LJ1/g$d;->e:F

    .line 8
    invoke-static {p1}, LJ1/g$d$a;->f(LJ1/g$d$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LJ1/g$d;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/g$d$a;LJ1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ1/g$d;-><init>(LJ1/g$d$a;)V

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
    iget-object v1, p0, LJ1/g$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "%s=\"%s\""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LJ1/g$d;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-array v6, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v7, "cid"

    .line 24
    .line 25
    aput-object v7, v6, v3

    .line 26
    .line 27
    aput-object v1, v6, v2

    .line 28
    .line 29
    invoke-static {v5, v6}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LJ1/g$d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LJ1/g$d;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-array v6, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v7, "sid"

    .line 49
    .line 50
    aput-object v7, v6, v3

    .line 51
    .line 52
    aput-object v1, v6, v2

    .line 53
    .line 54
    invoke-static {v5, v6}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LJ1/g$d;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "sf="

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LJ1/g$d;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, LJ1/g$d;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "st="

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, LJ1/g$d;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v1, p0, LJ1/g$d;->e:F

    .line 122
    .line 123
    const v5, -0x800001

    .line 124
    .line 125
    .line 126
    cmpl-float v5, v1, v5

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpl-float v5, v1, v5

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v5, "pr"

    .line 143
    .line 144
    aput-object v5, v4, v3

    .line 145
    .line 146
    aput-object v1, v4, v2

    .line 147
    .line 148
    const-string v1, "%s=%.2f"

    .line 149
    .line 150
    invoke-static {v1, v4}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, p0, LJ1/g$d;->f:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    const-string v1, "CMCD-Session"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

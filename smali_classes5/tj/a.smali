.class public abstract Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/c;


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


# virtual methods
.method public a(Ltj/g;)Ltj/c;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltj/g;->describeTo(Ltj/c;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ltj/c;
    .locals 0

    .line 1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ltj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ltj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ltj/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ltj/c;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltj/a;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltj/a;->e(C)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Character;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Ltj/a;->j(C)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ltj/a;->e(C)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 42
    .line 43
    const/16 v1, 0x3c

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ltj/a;->e(C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ltj/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "b>"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ltj/a;->e(C)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ltj/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "s>"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ltj/a;->e(C)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ltj/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "L>"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ltj/a;->e(C)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ltj/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "F>"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Lvj/a;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lvj/a;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "["

    .line 139
    .line 140
    const-string v1, ", "

    .line 141
    .line 142
    const-string v2, "]"

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1, v2, v0}, Ltj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ltj/c;

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    invoke-virtual {p0, v1}, Ltj/a;->e(C)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ltj/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x3e

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ltj/a;->e(C)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public abstract e(C)V
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Ltj/a;->e(C)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ltj/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ltj/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltj/g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltj/a;->a(Ltj/g;)Ltj/c;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p3}, Ltj/a;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ltj/c;
    .locals 1

    .line 1
    new-instance v0, Lvj/d;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lvj/d;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Ltj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ltj/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j(C)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltj/a;->e(C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "\\\\"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "\\\""

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p1, "\\r"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p1, "\\n"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const-string p1, "\\t"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ltj/a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltj/a;->e(C)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Ltj/a;->j(C)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ltj/a;->e(C)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

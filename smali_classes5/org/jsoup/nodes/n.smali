.class public Lorg/jsoup/nodes/n;
.super Lorg/jsoup/nodes/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/j;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static r0(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public bridge synthetic B()Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/j;->B()Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 6
    .line 7
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lorg/jsoup/nodes/Element;->s1(Lorg/jsoup/nodes/Document$OutputSettings;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/n;->q0()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lyj/b;->q(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget v4, p0, Lorg/jsoup/nodes/k;->b:I

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->u1()Lorg/jsoup/parser/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/jsoup/parser/f;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->h0()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/k;->H(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 91
    .line 92
    invoke-static {p2}, Lorg/jsoup/nodes/Element;->l1(Lorg/jsoup/nodes/k;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v8, 0x0

    .line 101
    :goto_2
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object p2, p0, Lorg/jsoup/nodes/k;->a:Lorg/jsoup/nodes/k;

    .line 104
    .line 105
    instance-of p2, p2, Lorg/jsoup/nodes/Document;

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_3
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v4, p1

    .line 118
    move-object v6, p3

    .line 119
    invoke-static/range {v4 .. v9}, Lorg/jsoup/nodes/Entities;->e(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public P(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/n;->o0()Lorg/jsoup/nodes/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/j;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0()Lorg/jsoup/nodes/n;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/k;->v()Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyj/b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic r()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/j;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/n;->o0()Lorg/jsoup/nodes/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

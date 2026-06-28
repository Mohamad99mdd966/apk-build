.class public Lorg/jsoup/select/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/k;)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-eqz v1, :cond_b

    .line 5
    .line 6
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->b(Lorg/jsoup/nodes/k;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->r()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/k;->q(I)Lorg/jsoup/nodes/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->I()Lorg/jsoup/nodes/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 46
    .line 47
    if-ne v3, v5, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->a(Lorg/jsoup/nodes/k;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 54
    .line 55
    if-ne v3, v5, :cond_4

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_4
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->S()Lorg/jsoup/nodes/k;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    sget-object v6, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 65
    .line 66
    if-ne v3, v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->V()V

    .line 69
    .line 70
    .line 71
    :cond_5
    move-object v3, v4

    .line 72
    move-object v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 75
    .line 76
    if-eq v3, v4, :cond_7

    .line 77
    .line 78
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 79
    .line 80
    if-ne v3, v4, :cond_8

    .line 81
    .line 82
    :cond_7
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->a(Lorg/jsoup/nodes/k;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 87
    .line 88
    if-ne v3, v4, :cond_8

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_8
    if-ne v1, p1, :cond_9

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_9
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->I()Lorg/jsoup/nodes/k;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 99
    .line 100
    if-ne v3, v5, :cond_a

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->V()V

    .line 103
    .line 104
    .line 105
    :cond_a
    move-object v1, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_b
    sget-object p0, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 108
    .line 109
    return-object p0
.end method

.method public static b(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/select/Elements;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/jsoup/select/d;->a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/k;)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static c(Lzj/b;Lorg/jsoup/nodes/k;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->S()Lorg/jsoup/nodes/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/jsoup/nodes/k;->r()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->I()Lorg/jsoup/nodes/k;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p0, v1, v2}, Lzj/b;->b(Lorg/jsoup/nodes/k;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/jsoup/nodes/k;->r()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->g0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/k;->q(I)Lorg/jsoup/nodes/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->r()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/k;->q(I)Lorg/jsoup/nodes/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->I()Lorg/jsoup/nodes/k;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    if-gtz v2, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-interface {p0, v1, v2}, Lzj/b;->a(Lorg/jsoup/nodes/k;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->S()Lorg/jsoup/nodes/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_4
    invoke-interface {p0, v1, v2}, Lzj/b;->a(Lorg/jsoup/nodes/k;I)V

    .line 95
    .line 96
    .line 97
    if-ne v1, p1, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->I()Lorg/jsoup/nodes/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_5
    return-void
.end method

.method public static d(Lzj/b;Lorg/jsoup/select/Elements;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/jsoup/select/d;->c(Lzj/b;Lorg/jsoup/nodes/k;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

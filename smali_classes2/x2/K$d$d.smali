.class public final Lx2/K$d$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/K$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lx2/K$d;


# direct methods
.method public constructor <init>(Lx2/K$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx2/K$d$d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx2/K$d$d;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lx2/K$b;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lx2/K$b;->a:Lx2/K;

    .line 2
    .line 3
    iget-object v1, p1, Lx2/K$b;->b:Lx2/K$a;

    .line 4
    .line 5
    const v2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p2

    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x200

    .line 14
    .line 15
    if-eq v2, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x300

    .line 18
    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/16 p1, 0x301

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    check-cast p3, Lx2/f0;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, Lx2/K$a;->n(Lx2/K;Lx2/f0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast p3, Lx2/K$g;

    .line 35
    .line 36
    packed-switch p2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :pswitch_0
    invoke-virtual {v1, v0, p3}, Lx2/K$a;->b(Lx2/K;Lx2/K$g;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {v1, v0, p3}, Lx2/K$a;->c(Lx2/K;Lx2/K$g;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-virtual {v1, v0, p3}, Lx2/K$a;->a(Lx2/K;Lx2/K$g;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/16 v2, 0x106

    .line 53
    .line 54
    const/16 v3, 0x108

    .line 55
    .line 56
    if-eq p2, v3, :cond_5

    .line 57
    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v4, p3

    .line 62
    check-cast v4, Lx2/K$h;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    move-object v4, p3

    .line 66
    check-cast v4, Landroidx/core/util/d;

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lx2/K$h;

    .line 71
    .line 72
    :goto_1
    if-eq p2, v3, :cond_7

    .line 73
    .line 74
    if-ne p2, v2, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p3, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    :goto_2
    check-cast p3, Landroidx/core/util/d;

    .line 80
    .line 81
    iget-object p3, p3, Landroidx/core/util/d;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Lx2/K$h;

    .line 84
    .line 85
    :goto_3
    if-eqz v4, :cond_9

    .line 86
    .line 87
    invoke-virtual {p1, v4, p2, p3, p4}, Lx2/K$b;->a(Lx2/K$h;ILx2/K$h;I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    packed-switch p2, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_3
    invoke-virtual {v1, v0, v4, p4, p3}, Lx2/K$a;->j(Lx2/K;Lx2/K$h;ILx2/K$h;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    invoke-virtual {v1, v0, v4, p4}, Lx2/K$a;->l(Lx2/K;Lx2/K$h;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    invoke-virtual {v1, v0, v4, p4, v4}, Lx2/K$a;->j(Lx2/K;Lx2/K$h;ILx2/K$h;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    invoke-virtual {v1, v0, v4}, Lx2/K$a;->f(Lx2/K;Lx2/K$h;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    invoke-virtual {v1, v0, v4}, Lx2/K$a;->m(Lx2/K;Lx2/K$h;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    invoke-virtual {v1, v0, v4}, Lx2/K$a;->e(Lx2/K;Lx2/K$h;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    invoke-virtual {v1, v0, v4}, Lx2/K$a;->g(Lx2/K;Lx2/K$h;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    invoke-virtual {v1, v0, v4}, Lx2/K$a;->d(Lx2/K;Lx2/K$h;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_4
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x106

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x108

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-object p1, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 14
    .line 15
    iget-object p1, p1, Lx2/K$d;->c:Lx2/l0;

    .line 16
    .line 17
    check-cast p2, Lx2/K$h;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lx2/l0;->C(Lx2/K$h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 24
    .line 25
    iget-object p1, p1, Lx2/K$d;->c:Lx2/l0;

    .line 26
    .line 27
    check-cast p2, Lx2/K$h;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lx2/l0;->D(Lx2/K$h;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 34
    .line 35
    iget-object p1, p1, Lx2/K$d;->c:Lx2/l0;

    .line 36
    .line 37
    check-cast p2, Lx2/K$h;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lx2/l0;->B(Lx2/K$h;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast p2, Landroidx/core/util/d;

    .line 44
    .line 45
    iget-object p1, p2, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lx2/K$h;

    .line 48
    .line 49
    iget-object p2, p0, Lx2/K$d$d;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 55
    .line 56
    iget-object p2, p2, Lx2/K$d;->c:Lx2/l0;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lx2/l0;->B(Lx2/K$h;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 62
    .line 63
    iget-object p2, p2, Lx2/K$d;->c:Lx2/l0;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lx2/l0;->E(Lx2/K$h;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p2, Landroidx/core/util/d;

    .line 70
    .line 71
    iget-object p1, p2, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lx2/K$h;

    .line 74
    .line 75
    iget-object p2, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 76
    .line 77
    iget-object p2, p2, Lx2/K$d;->c:Lx2/l0;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lx2/l0;->E(Lx2/K$h;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 83
    .line 84
    iget-object p2, p2, Lx2/K$d;->r:Lx2/K$h;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lx2/K$h;->w()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lx2/K$d$d;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lx2/K$h;

    .line 111
    .line 112
    iget-object v0, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 113
    .line 114
    iget-object v0, v0, Lx2/K$d;->c:Lx2/l0;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lx2/l0;->D(Lx2/K$h;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lx2/K$d$d;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/16 v2, 0x103

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 12
    .line 13
    invoke-virtual {v2}, Lx2/K$d;->v()Lx2/K$h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lx2/K$h;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lx2/K$h;

    .line 23
    .line 24
    invoke-virtual {v3}, Lx2/K$h;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Lx2/K$d;->W(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0, v1}, Lx2/K$d$d;->d(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 44
    .line 45
    iget-object v2, v2, Lx2/K$d;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 56
    .line 57
    iget-object v3, v3, Lx2/K$d;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lx2/K;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lx2/K$d$d;->c:Lx2/K$d;

    .line 74
    .line 75
    iget-object v3, v3, Lx2/K$d;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v4, p0, Lx2/K$d$d;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, v3, Lx2/K;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, p0, Lx2/K$d$d;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-ge v3, v2, :cond_3

    .line 99
    .line 100
    iget-object v4, p0, Lx2/K$d$d;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lx2/K$b;

    .line 107
    .line 108
    invoke-virtual {p0, v4, v0, v1, p1}, Lx2/K$d$d;->a(Lx2/K$b;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p1, p0, Lx2/K$d$d;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    iget-object v0, p0, Lx2/K$d$d;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

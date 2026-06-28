.class public final Ly2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/lifecycle/n0;
.implements Landroidx/lifecycle/n;
.implements LJ2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/C$a;
    }
.end annotation


# static fields
.field public static final j:Ly2/C$a;


# instance fields
.field public final a:LC2/h;

.field public b:Ly2/i0;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ly2/A0;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:LC2/f;

.field public final i:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2/C$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/C;->j:Ly2/C$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LC2/h;Ly2/i0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2/A0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly2/C;->a:LC2/h;

    .line 4
    iput-object p2, p0, Ly2/C;->b:Ly2/i0;

    .line 5
    iput-object p3, p0, Ly2/C;->c:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Ly2/C;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iput-object p5, p0, Ly2/C;->e:Ly2/A0;

    .line 8
    iput-object p6, p0, Ly2/C;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Ly2/C;->g:Landroid/os/Bundle;

    .line 10
    new-instance p1, LC2/f;

    invoke-direct {p1, p0}, LC2/f;-><init>(Ly2/C;)V

    iput-object p1, p0, Ly2/C;->h:LC2/f;

    .line 11
    new-instance p1, Ly2/B;

    invoke-direct {p1, p0}, Ly2/B;-><init>(Ly2/C;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Ly2/C;->i:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(LC2/h;Ly2/i0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2/A0;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    .line 12
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    .line 13
    sget-object p6, Ly2/C;->j:Ly2/C$a;

    invoke-virtual {p6}, Ly2/C$a;->c()Ljava/lang/String;

    move-result-object p6

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p8, p7

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p8}, Ly2/C;-><init>(LC2/h;Ly2/i0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2/A0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(LC2/h;Ly2/i0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2/A0;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ly2/C;-><init>(LC2/h;Ly2/i0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2/A0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ly2/C;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Ly2/C;->a:LC2/h;

    .line 16
    iget-object v3, p1, Ly2/C;->b:Ly2/i0;

    .line 17
    iget-object v5, p1, Ly2/C;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    iget-object v6, p1, Ly2/C;->e:Ly2/A0;

    .line 19
    iget-object v7, p1, Ly2/C;->f:Ljava/lang/String;

    .line 20
    iget-object v8, p1, Ly2/C;->g:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Ly2/C;-><init>(LC2/h;Ly2/i0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2/A0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-object p2, v1, Ly2/C;->h:LC2/f;

    iget-object v0, p1, Ly2/C;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, LC2/f;->s(Landroidx/lifecycle/Lifecycle$State;)V

    .line 23
    iget-object p2, v1, Ly2/C;->h:LC2/f;

    invoke-virtual {p1}, Ly2/C;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p2, p1}, LC2/f;->t(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly2/C;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p1}, Ly2/C;->b()Landroid/os/Bundle;

    move-result-object p2

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Ly2/C;-><init>(Ly2/C;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Ly2/C;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-static {p0}, Ly2/C;->o(Ly2/C;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ly2/C;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/C;->h:LC2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LC2/f;->l()Landroidx/lifecycle/S;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public D()Landroidx/lifecycle/k0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/f;->h()Landroidx/lifecycle/k0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Lh1/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/f;->g()Lh1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly2/C;->a:LC2/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LC2/h;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/k0$a;->g:Lh1/a$c;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lh1/d;->c(Lh1/a$c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public O()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/f;->i()Landroidx/lifecycle/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/f;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LC2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->a:LC2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->b:Ly2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Ly2/C;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Ly2/C;->f:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Ly2/C;

    .line 13
    .line 14
    iget-object v2, p1, Ly2/C;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Ly2/C;->b:Ly2/i0;

    .line 23
    .line 24
    iget-object v2, p1, Ly2/C;->b:Ly2/i0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Ly2/C;->k()LJ2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ly2/C;->k()LJ2/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Ly2/C;->c:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v2, p1, Ly2/C;->c:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Ly2/C;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v2, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Ly2/C;->c:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Ly2/C;->c:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/f;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/C;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly2/C;->b:Ly2/i0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly2/i0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ly2/C;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, Ly2/C;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-virtual {p0}, Ly2/C;->k()LJ2/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroidx/lifecycle/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/f;->n()Landroidx/lifecycle/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()LJ2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/f;->m()LJ2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ly2/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->e:Ly2/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC2/f;->o(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC2/f;->r(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ly2/i0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly2/C;->b:Ly2/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly2/C;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC2/f;->t(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/f;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/C;->h:LC2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

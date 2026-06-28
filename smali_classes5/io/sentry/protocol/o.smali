.class public final Lio/sentry/protocol/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/o$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lio/sentry/protocol/u;

.field public f:Lio/sentry/protocol/h;

.field public g:Ljava/util/Map;


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

.method public static synthetic a(Lio/sentry/protocol/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/o;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/o;Lio/sentry/protocol/u;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->e:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/o;Lio/sentry/protocol/h;)Lio/sentry/protocol/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->f:Lio/sentry/protocol/h;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public g()Lio/sentry/protocol/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/o;->f:Lio/sentry/protocol/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/o;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lio/sentry/protocol/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->f:Lio/sentry/protocol/h;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lio/sentry/protocol/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->e:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/B0;Lio/sentry/M;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/B0;->c()Lio/sentry/B0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "module"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/o;->d:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "thread_id"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/o;->d:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/o;->e:Lio/sentry/protocol/u;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "stacktrace"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/o;->e:Lio/sentry/protocol/u;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/o;->f:Lio/sentry/protocol/h;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "mechanism"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/o;->f:Lio/sentry/protocol/h;

    .line 90
    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/o;->g:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lio/sentry/protocol/o;->g:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v1}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, p2, v2}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-interface {p1}, Lio/sentry/B0;->h()Lio/sentry/B0;

    .line 133
    .line 134
    .line 135
    return-void
.end method

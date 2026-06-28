.class public final Lio/sentry/protocol/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/Map;


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

.method public static synthetic a(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/m;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/m;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/m;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public e(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "sdk_name"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/m;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "version_major"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/m;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "version_minor"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "version_patchlevel"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/B0;->i(Ljava/lang/Number;)Lio/sentry/B0;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/m;->e:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lio/sentry/protocol/m;->e:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v1}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, p2, v2}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {p1}, Lio/sentry/B0;->h()Lio/sentry/B0;

    .line 103
    .line 104
    .line 105
    return-void
.end method

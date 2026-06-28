.class public Landroidx/test/espresso/web/sugar/Web$WebInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltj/e;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/test/espresso/web/model/WindowReference;

.field public final e:Landroidx/test/espresso/web/model/ElementReference;

.field public final f:Landroidx/test/espresso/web/sugar/Web$Timeout;


# direct methods
.method private constructor <init>(Ltj/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/test/espresso/web/sugar/Web$Timeout;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0xa

    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/web/sugar/Web$Timeout;-><init>(JLjava/util/concurrent/TimeUnit;ZLandroidx/test/espresso/web/sugar/Web$Timeout-IA;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/test/espresso/web/sugar/Web$WebInteraction;-><init>(Ltj/e;Ljava/lang/Object;Landroidx/test/espresso/web/model/WindowReference;Landroidx/test/espresso/web/model/ElementReference;ZLandroidx/test/espresso/web/sugar/Web$Timeout;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltj/e;Landroidx/test/espresso/web/sugar/Web$WebInteraction-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/web/sugar/Web$WebInteraction;-><init>(Ltj/e;)V

    return-void
.end method

.method private constructor <init>(Ltj/e;Ljava/lang/Object;Landroidx/test/espresso/web/model/WindowReference;Landroidx/test/espresso/web/model/ElementReference;ZLandroidx/test/espresso/web/sugar/Web$Timeout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            "TR;",
            "Landroidx/test/espresso/web/model/WindowReference;",
            "Landroidx/test/espresso/web/model/ElementReference;",
            "Z",
            "Landroidx/test/espresso/web/sugar/Web$Timeout;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/e;

    iput-object p1, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->a:Ltj/e;

    .line 5
    iput-object p2, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->d:Landroidx/test/espresso/web/model/WindowReference;

    .line 7
    iput-object p4, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->e:Landroidx/test/espresso/web/model/ElementReference;

    .line 8
    iput-boolean p5, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->b:Z

    .line 9
    iput-object p6, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->f:Landroidx/test/espresso/web/sugar/Web$Timeout;

    return-void
.end method


# virtual methods
.method public a(Landroidx/test/espresso/web/assertion/WebAssertion;)Landroidx/test/espresso/web/sugar/Web$WebInteraction;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/test/espresso/web/assertion/WebAssertion;->b()Landroidx/test/espresso/web/model/Atom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->d:Landroidx/test/espresso/web/model/WindowReference;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->e:Landroidx/test/espresso/web/model/ElementReference;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->b(Landroidx/test/espresso/web/model/Atom;Landroidx/test/espresso/web/model/WindowReference;Landroidx/test/espresso/web/model/ElementReference;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->a:Ltj/e;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v5}, Landroidx/test/espresso/web/assertion/WebAssertion;->c(Ljava/lang/Object;)Landroidx/test/espresso/ViewAssertion;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/test/espresso/ViewInteraction;->g(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/test/espresso/web/sugar/Web$WebInteraction;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->a:Ltj/e;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->d:Landroidx/test/espresso/web/model/WindowReference;

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->e:Landroidx/test/espresso/web/model/ElementReference;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v9, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->f:Landroidx/test/espresso/web/sugar/Web$Timeout;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/test/espresso/web/sugar/Web$WebInteraction;-><init>(Ltj/e;Ljava/lang/Object;Landroidx/test/espresso/web/model/WindowReference;Landroidx/test/espresso/web/model/ElementReference;ZLandroidx/test/espresso/web/sugar/Web$Timeout;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final b(Landroidx/test/espresso/web/model/Atom;Landroidx/test/espresso/web/model/WindowReference;Landroidx/test/espresso/web/model/ElementReference;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Need an atom!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/test/espresso/web/action/AtomAction;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Landroidx/test/espresso/web/action/AtomAction;-><init>(Landroidx/test/espresso/web/model/Atom;Landroidx/test/espresso/web/model/WindowReference;Landroidx/test/espresso/web/model/ElementReference;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->a:Ltj/e;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p3, p2, [Landroidx/test/espresso/ViewAction;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p3, v1

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroidx/test/espresso/ViewInteraction;->o([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    iget-object p3, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->f:Landroidx/test/espresso/web/sugar/Web$Timeout;

    .line 28
    .line 29
    sget-object v2, Landroidx/test/espresso/web/sugar/Web$Timeout;->c:Landroidx/test/espresso/web/sugar/Web$Timeout;

    .line 30
    .line 31
    if-ne p3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/test/espresso/web/action/AtomAction;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p3

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p3

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p3

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p3

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-static {p3}, Landroidx/test/espresso/web/sugar/Web$Timeout;->a(Landroidx/test/espresso/web/sugar/Web$Timeout;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object p3, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->f:Landroidx/test/espresso/web/sugar/Web$Timeout;

    .line 51
    .line 52
    invoke-static {p3}, Landroidx/test/espresso/web/sugar/Web$Timeout;->b(Landroidx/test/espresso/web/sugar/Web$Timeout;)Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, v2, v3, p3}, Landroidx/test/espresso/web/action/AtomAction;->h(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->a:Ltj/e;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;-><init>(Ljava/lang/RuntimeException;)V

    .line 70
    .line 71
    .line 72
    new-array p2, p2, [Landroidx/test/espresso/ViewAction;

    .line 73
    .line 74
    aput-object v2, p2, v1

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroidx/test/espresso/ViewInteraction;->o([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_1
    iget-object v0, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->a:Ltj/e;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;

    .line 87
    .line 88
    invoke-direct {v2, p3}, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-array p2, p2, [Landroidx/test/espresso/ViewAction;

    .line 92
    .line 93
    aput-object v2, p2, v1

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroidx/test/espresso/ViewInteraction;->o([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    iget-object v0, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->a:Ltj/e;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;

    .line 106
    .line 107
    invoke-direct {v2, p3}, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-array p2, p2, [Landroidx/test/espresso/ViewAction;

    .line 111
    .line 112
    aput-object v2, p2, v1

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroidx/test/espresso/ViewInteraction;->o([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_3
    iget-object v0, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->a:Ltj/e;

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-direct {v2, p3}, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-array p2, p2, [Landroidx/test/espresso/ViewAction;

    .line 134
    .line 135
    aput-object v2, p2, v1

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroidx/test/espresso/ViewInteraction;->o([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public c(Landroidx/test/espresso/web/model/Atom;)Landroidx/test/espresso/web/sugar/Web$WebInteraction;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->d:Landroidx/test/espresso/web/model/WindowReference;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->e:Landroidx/test/espresso/web/model/ElementReference;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->b(Landroidx/test/espresso/web/model/Atom;Landroidx/test/espresso/web/model/WindowReference;Landroidx/test/espresso/web/model/ElementReference;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v2, Landroidx/test/espresso/web/sugar/Web$WebInteraction;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->a:Ltj/e;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->d:Landroidx/test/espresso/web/model/WindowReference;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->e:Landroidx/test/espresso/web/model/ElementReference;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction;->f:Landroidx/test/espresso/web/sugar/Web$Timeout;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/test/espresso/web/sugar/Web$WebInteraction;-><init>(Ltj/e;Ljava/lang/Object;Landroidx/test/espresso/web/model/WindowReference;Landroidx/test/espresso/web/model/ElementReference;ZLandroidx/test/espresso/web/sugar/Web$Timeout;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

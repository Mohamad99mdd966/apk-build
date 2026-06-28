.class public final Lcom/google/android/gms/internal/cast/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHe/s;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/J;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/J;Lcom/google/android/gms/internal/cast/H;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/I;->a:Lcom/google/android/gms/internal/cast/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LHe/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, LHe/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/J;->c()LLe/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/I;->a:Lcom/google/android/gms/internal/cast/J;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/J;->a(Lcom/google/android/gms/internal/cast/J;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    const-string p2, "onSessionStarted with transferType = %d"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/I;->a:Lcom/google/android/gms/internal/cast/J;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/J;->b(Lcom/google/android/gms/internal/cast/J;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->p()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/I;->a:Lcom/google/android/gms/internal/cast/J;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/J;->a(Lcom/google/android/gms/internal/cast/J;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/J;->i(Lcom/google/android/gms/internal/cast/J;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/I;->a:Lcom/google/android/gms/internal/cast/J;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/J;->h(Lcom/google/android/gms/internal/cast/J;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bridge synthetic b(LHe/q;Z)V
    .locals 0

    .line 1
    check-cast p1, LHe/d;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LHe/q;I)V
    .locals 0

    .line 1
    check-cast p1, LHe/d;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(LHe/q;I)V
    .locals 0

    .line 1
    check-cast p1, LHe/d;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic e(LHe/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LHe/d;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(LHe/q;I)V
    .locals 2

    .line 1
    check-cast p1, LHe/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/J;->c()LLe/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const-string p2, "onSessionEnded with error = %d"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/I;->a:Lcom/google/android/gms/internal/cast/J;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/J;->g(Lcom/google/android/gms/internal/cast/J;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/I;->a:Lcom/google/android/gms/internal/cast/J;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/J;->a(Lcom/google/android/gms/internal/cast/J;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/J;->h(Lcom/google/android/gms/internal/cast/J;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic g(LHe/q;I)V
    .locals 0

    .line 1
    check-cast p1, LHe/d;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic h(LHe/q;)V
    .locals 0

    .line 1
    check-cast p1, LHe/d;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic i(LHe/q;)V
    .locals 0

    .line 1
    check-cast p1, LHe/d;

    .line 2
    .line 3
    return-void
.end method

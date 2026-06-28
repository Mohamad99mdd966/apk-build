.class public final Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;)V
    .locals 1

    .line 1
    const-string v0, "hooks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln5/c;->a:Ln5/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LIg/b;Lcom/google/gson/Gson;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln5/c;->a:Ln5/b;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ln5/b;->a(Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Lcom/google/gson/f;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, v0}, LIg/b;->s(Ljava/lang/String;)LIg/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/Gson;->t(Lcom/google/gson/f;LIg/b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

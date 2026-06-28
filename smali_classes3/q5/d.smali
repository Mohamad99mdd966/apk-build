.class public final Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# instance fields
.field public final a:Ldj/a;

.field public final b:LYi/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldj/a;LYi/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj/a;",
            "LYi/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unwrapperPath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq5/d;->a:Ldj/a;

    .line 20
    .line 21
    iput-object p2, p0, Lq5/d;->b:LYi/d;

    .line 22
    .line 23
    iput-object p3, p0, Lq5/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/B;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfc/b;

    .line 7
    .line 8
    iget-object v1, p0, Lq5/d;->b:LYi/d;

    .line 9
    .line 10
    iget-object v2, p0, Lq5/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lfc/b;-><init>(LYi/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/B;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lq5/d;->a:Ldj/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq5/d;->a(Lokhttp3/B;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

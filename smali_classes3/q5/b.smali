.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# instance fields
.field public final a:Ldj/a;

.field public final b:LYi/d;


# direct methods
.method public constructor <init>(Ldj/a;LYi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj/a;",
            "LYi/d;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq5/b;->a:Ldj/a;

    .line 15
    .line 16
    iput-object p2, p0, Lq5/b;->b:LYi/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/B;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/B;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lq5/b;->a:Ldj/a;

    .line 11
    .line 12
    iget-object v1, p0, Lq5/b;->b:LYi/d;

    .line 13
    .line 14
    check-cast v1, LYi/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq5/b;->a(Lokhttp3/B;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

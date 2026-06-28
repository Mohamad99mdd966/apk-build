.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# instance fields
.field public final a:Ldj/a;

.field public final b:Lokhttp3/v;

.field public final c:LYi/d;


# direct methods
.method public constructor <init>(Ldj/a;Lokhttp3/v;LYi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj/a;",
            "Lokhttp3/v;",
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
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

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
    iput-object p1, p0, Lq5/a;->a:Ldj/a;

    .line 20
    .line 21
    iput-object p2, p0, Lq5/a;->b:Lokhttp3/v;

    .line 22
    .line 23
    iput-object p3, p0, Lq5/a;->c:LYi/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/z;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/a;->a:Ldj/a;

    .line 7
    .line 8
    iget-object v1, p0, Lq5/a;->c:LYi/d;

    .line 9
    .line 10
    check-cast v1, LYi/o;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    .line 17
    .line 18
    iget-object v1, p0, Lq5/a;->b:Lokhttp3/v;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/a;->a(Ljava/lang/Object;)Lokhttp3/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

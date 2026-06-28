.class public final Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# instance fields
.field public final a:Ldj/a;

.field public final b:Lokhttp3/v;

.field public final c:Ljava/lang/String;

.field public final d:LYi/d;


# direct methods
.method public constructor <init>(Ldj/a;Lokhttp3/v;Ljava/lang/String;LYi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj/a;",
            "Lokhttp3/v;",
            "Ljava/lang/String;",
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
    const-string v0, "wrapperPath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serializer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq5/e;->a:Ldj/a;

    .line 25
    .line 26
    iput-object p2, p0, Lq5/e;->b:Lokhttp3/v;

    .line 27
    .line 28
    iput-object p3, p0, Lq5/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lq5/e;->d:LYi/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/z;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfc/a;

    .line 7
    .line 8
    iget-object v1, p0, Lq5/e;->d:LYi/d;

    .line 9
    .line 10
    iget-object v2, p0, Lq5/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lfc/a;-><init>(LYi/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lq5/e;->a:Ldj/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    .line 22
    .line 23
    iget-object v1, p0, Lq5/e;->b:Lokhttp3/v;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/e;->a(Ljava/lang/Object;)Lokhttp3/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

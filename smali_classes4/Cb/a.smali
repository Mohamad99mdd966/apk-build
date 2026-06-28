.class public abstract LCb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDb/a;)Lcom/farsitel/bazaar/referrerdata/datasource/b;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/referrerdata/datasource/b;

    .line 7
    .line 8
    invoke-virtual {p0}, LDb/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LDb/a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LDb/a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, LDb/a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0}, LDb/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/referrerdata/datasource/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/referrerdata/datasource/b;)LDb/a;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LDb/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct/range {v1 .. v8}, LDb/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

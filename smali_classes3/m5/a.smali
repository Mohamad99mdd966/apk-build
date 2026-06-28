.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/c;

.field public final b:Lm5/a$c;

.field public final c:Lm5/a$b;

.field public final d:Lm5/a$a;

.field public e:Lp5/a;

.field public f:Lo5/b;

.field public g:Ln5/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/c;)V
    .locals 2

    .line 1
    const-string v0, "gsonBuilder"

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
    iput-object p1, p0, Lm5/a;->a:Lcom/google/gson/c;

    .line 10
    .line 11
    new-instance p1, Lm5/a$c;

    .line 12
    .line 13
    invoke-direct {p1}, Lm5/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm5/a;->b:Lm5/a$c;

    .line 17
    .line 18
    new-instance v0, Lm5/a$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lm5/a$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm5/a;->c:Lm5/a$b;

    .line 24
    .line 25
    new-instance v1, Lm5/a$a;

    .line 26
    .line 27
    invoke-direct {v1}, Lm5/a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lm5/a;->d:Lm5/a$a;

    .line 31
    .line 32
    iput-object p1, p0, Lm5/a;->e:Lp5/a;

    .line 33
    .line 34
    iput-object v0, p0, Lm5/a;->f:Lo5/b;

    .line 35
    .line 36
    iput-object v1, p0, Lm5/a;->g:Ln5/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapterFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/a;->e:Lp5/a;

    .line 4
    .line 5
    iget-object v2, p0, Lm5/a;->g:Ln5/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapterFactory;-><init>(Lp5/a;Ln5/b;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;

    .line 11
    .line 12
    iget-object v2, p0, Lm5/a;->f:Lo5/b;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;-><init>(Lo5/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lm5/a;->a:Lcom/google/gson/c;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/gson/c;->c(Lcom/google/gson/m;)Lcom/google/gson/c;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm5/a;->a:Lcom/google/gson/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/gson/c;->c(Lcom/google/gson/m;)Lcom/google/gson/c;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm5/a;->a:Lcom/google/gson/c;

    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lo5/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm5/a;->f:Lo5/b;

    .line 7
    .line 8
    return-void
.end method

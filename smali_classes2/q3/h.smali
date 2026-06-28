.class public abstract Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h;


# instance fields
.field public final a:Lkotlin/coroutines/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/h;->a:Lkotlin/coroutines/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract d(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lq3/h;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/h;->fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/h;->minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lq3/h;->d(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lq3/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lq3/h;->d(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lq3/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/h;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ForwardingCoroutineContext(delegate="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

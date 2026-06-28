.class public final Lcom/farsitel/bazaar/l$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/l$j;

.field public final b:Lcom/farsitel/bazaar/l$d;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/l$d$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/l$d$a;->b:Lcom/farsitel/bazaar/l$d;

    .line 7
    .line 8
    iput p3, p0, Lcom/farsitel/bazaar/l$d$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/l$d$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Le7/a;

    .line 15
    .line 16
    invoke-direct {v0}, Le7/a;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    iget v1, p0, Lcom/farsitel/bazaar/l$d$a;->c:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Lcom/farsitel/bazaar/avatar/datasource/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/farsitel/bazaar/avatar/datasource/a;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {}, LXh/c;->b()LRh/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/l$d$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 42
    .line 43
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lokhttp3/x;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/farsitel/bazaar/l$d$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 52
    .line 53
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/farsitel/bazaar/l$d$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 62
    .line 63
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lretrofit2/i$a;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LPb/b;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/review/datasource/remote/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

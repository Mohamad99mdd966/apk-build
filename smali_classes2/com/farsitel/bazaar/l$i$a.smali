.class public final Lcom/farsitel/bazaar/l$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/l$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/l$j;

.field public final b:Lcom/farsitel/bazaar/l$i;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/l$i$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/l$i$a;->b:Lcom/farsitel/bazaar/l$i;

    .line 7
    .line 8
    iput p3, p0, Lcom/farsitel/bazaar/l$i$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/l$i$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 11
    .line 12
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lokhttp3/x;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/l$i$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 21
    .line 22
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/farsitel/bazaar/l$i$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 31
    .line 32
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lretrofit2/i$a;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LAd/b;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lzd/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    iget v1, p0, Lcom/farsitel/bazaar/l$i$a;->c:I

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/farsitel/bazaar/l$j;->E(Lcom/farsitel/bazaar/l$j;)Lx5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/farsitel/bazaar/l$i$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 60
    .line 61
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lokhttp3/x;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/farsitel/bazaar/l$i$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 70
    .line 71
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/farsitel/bazaar/l$i$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 80
    .line 81
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lretrofit2/i$a;

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lx5/b;->b(Lx5/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/checkupdate/api/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

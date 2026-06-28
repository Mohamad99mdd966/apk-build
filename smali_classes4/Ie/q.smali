.class public final synthetic LIe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/f;


# instance fields
.field public final synthetic a:LIe/r;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LIe/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIe/q;->a:LIe/r;

    .line 5
    .line 6
    iput-wide p2, p0, LIe/q;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIe/q;->a:LIe/r;

    .line 2
    .line 3
    iget-wide v1, p0, LIe/q;->b:J

    .line 4
    .line 5
    instance-of v3, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0xd

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, LIe/r;->c:LIe/d;

    .line 19
    .line 20
    invoke-static {v0}, LIe/d;->I(LIe/d;)LLe/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2, p1}, LLe/p;->q(JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

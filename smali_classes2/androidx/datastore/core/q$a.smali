.class public final Landroidx/datastore/core/q$a;
.super Landroidx/datastore/core/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lti/p;

.field public final b:Lkotlinx/coroutines/v;

.field public final c:Landroidx/datastore/core/w;

.field public final d:Lkotlin/coroutines/h;


# direct methods
.method public constructor <init>(Lti/p;Lkotlinx/coroutines/v;Landroidx/datastore/core/w;Lkotlin/coroutines/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lkotlinx/coroutines/v;",
            "Landroidx/datastore/core/w;",
            "Lkotlin/coroutines/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Landroidx/datastore/core/q;-><init>(Lkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/core/q$a;->a:Lti/p;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/datastore/core/q$a;->b:Lkotlinx/coroutines/v;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/datastore/core/q$a;->c:Landroidx/datastore/core/w;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/q$a;->d:Lkotlin/coroutines/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/q$a;->b:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/q$a;->d:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/datastore/core/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/q$a;->c:Landroidx/datastore/core/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/q$a;->a:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

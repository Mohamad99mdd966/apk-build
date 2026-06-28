.class public final Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/y0;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->u()Lkotlinx/coroutines/JobSupport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->s(Lkotlinx/coroutines/v0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->P(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

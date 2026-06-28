.class public final LY5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    sget-object v0, LY5/c;->a:LY5/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/c$a;->a()Lkotlinx/coroutines/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/M;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    invoke-static {}, LY5/d;->b()Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/d;->a()Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public abstract Lkotlinx/coroutines/flow/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/C;

.field public static final b:Lkotlinx/coroutines/internal/C;

.field public static final c:Lkotlinx/coroutines/internal/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/C;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/C;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/C;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/C;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/C;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->b:Lkotlinx/coroutines/internal/C;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/C;

    .line 20
    .line 21
    const-string v1, "DONE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/C;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->c:Lkotlinx/coroutines/internal/C;

    .line 27
    .line 28
    return-void
.end method

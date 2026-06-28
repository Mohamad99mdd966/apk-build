.class public final Lkotlinx/coroutines/debug/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/c;


# instance fields
.field public final a:Lmi/c;

.field public final b:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lmi/c;Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/a;->a:Lmi/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/a;->b:Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lmi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a;->a:Lmi/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object v0
.end method

.class public interface abstract Lkotlin/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/e$a;,
        Lkotlin/coroutines/e$b;
    }
.end annotation


# static fields
.field public static final N:Lkotlin/coroutines/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/e$b;->a:Lkotlin/coroutines/e$b;

    sput-object v0, Lkotlin/coroutines/e;->N:Lkotlin/coroutines/e$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end method

.method public abstract releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
.end method

.class public interface abstract Lkotlinx/coroutines/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/I$a;,
        Lkotlinx/coroutines/I$b;
    }
.end annotation


# static fields
.field public static final P:Lkotlinx/coroutines/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/I$b;->a:Lkotlinx/coroutines/I$b;

    sput-object v0, Lkotlinx/coroutines/I;->P:Lkotlinx/coroutines/I$b;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V
.end method

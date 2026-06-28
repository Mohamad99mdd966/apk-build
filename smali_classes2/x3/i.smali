.class public interface abstract Lx3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/i$a;
    }
.end annotation


# static fields
.field public static final S:Lx3/i$a;

.field public static final T:Lx3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx3/i$a;->a:Lx3/i$a;

    .line 2
    .line 3
    sput-object v0, Lx3/i;->S:Lx3/i$a;

    .line 4
    .line 5
    sget-object v0, Lx3/g;->d:Lx3/g;

    .line 6
    .line 7
    invoke-static {v0}, Lx3/j;->a(Lx3/g;)Lx3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx3/i;->T:Lx3/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

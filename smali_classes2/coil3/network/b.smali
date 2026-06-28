.class public interface abstract Lcoil3/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/b$a;,
        Lcoil3/network/b$b;,
        Lcoil3/network/b$c;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/network/b$a;

.field public static final b:Lcoil3/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/b$a;->a:Lcoil3/network/b$a;

    .line 2
    .line 3
    sput-object v0, Lcoil3/network/b;->a:Lcoil3/network/b$a;

    .line 4
    .line 5
    new-instance v0, Lcoil3/network/internal/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil3/network/internal/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/network/b;->b:Lcoil3/network/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

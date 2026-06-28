.class public final Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/h$b$a;->a(Lkotlin/coroutines/h$b;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/h$b$a;->b(Lkotlin/coroutines/h$b;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/h$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/h$b$a;->c(Lkotlin/coroutines/h$b;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/h$b$a;->d(Lkotlin/coroutines/h$b;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

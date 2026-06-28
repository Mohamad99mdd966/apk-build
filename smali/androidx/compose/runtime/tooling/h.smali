.class public final Landroidx/compose/runtime/tooling/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/f;
.implements LF/f;
.implements Lkotlin/coroutines/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/tooling/h$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/runtime/tooling/h$a;

.field public static final c:I


# instance fields
.field public final a:Landroidx/compose/runtime/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/tooling/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/tooling/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/runtime/tooling/h;->b:Landroidx/compose/runtime/tooling/h$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/h;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/h;->a:Landroidx/compose/runtime/s;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Landroidx/compose/runtime/tooling/h;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/h;->h(Landroidx/compose/runtime/tooling/h;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/tooling/h;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/tooling/h;->a:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/s;->A1(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/tooling/g;-><init>(Landroidx/compose/runtime/tooling/h;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/runtime/tooling/d;->c(Ljava/lang/Throwable;Lti/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/tooling/h;->a:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->d1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    sget-object v0, Landroidx/compose/runtime/tooling/h;->b:Landroidx/compose/runtime/tooling/h$a;

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

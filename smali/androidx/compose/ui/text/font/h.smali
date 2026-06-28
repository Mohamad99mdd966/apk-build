.class public final Landroidx/compose/ui/text/font/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/M;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/k$a;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->a:Landroidx/compose/ui/text/font/k$a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/h;->a:Landroidx/compose/ui/text/font/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/k$a;->a(Landroidx/compose/ui/text/font/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/text/font/h;->a:Landroidx/compose/ui/text/font/k$a;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/font/k$a;->a(Landroidx/compose/ui/text/font/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

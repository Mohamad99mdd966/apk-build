.class public final Landroidx/compose/ui/text/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/G;

.field public b:Landroidx/compose/ui/text/l;

.field public c:Landroidx/compose/ui/text/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/b1;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Landroidx/collection/G;

    invoke-direct {v0, p1}, Landroidx/collection/G;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/b1;->a:Landroidx/collection/G;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/b1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/c1;)Landroidx/compose/ui/text/d1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/l;-><init>(Landroidx/compose/ui/text/c1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/b1;->a:Landroidx/collection/G;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/collection/G;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/d1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/b1;->b:Landroidx/compose/ui/text/l;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/text/b1;->c:Landroidx/compose/ui/text/d1;

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->m()Landroidx/compose/ui/text/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    return-object p1

    .line 47
    :cond_3
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/text/c1;Landroidx/compose/ui/text/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b1;->a:Landroidx/collection/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/l;-><init>(Landroidx/compose/ui/text/c1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroidx/collection/G;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/l;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/l;-><init>(Landroidx/compose/ui/text/c1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/text/b1;->b:Landroidx/compose/ui/text/l;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/text/b1;->c:Landroidx/compose/ui/text/d1;

    .line 22
    .line 23
    return-void
.end method

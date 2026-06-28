.class public final LWh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWh/c$c;,
        LWh/c$d;
    }
.end annotation


# static fields
.field public static final d:Lh1/a$c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/lifecycle/k0$c;

.field public final c:Landroidx/lifecycle/k0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LWh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWh/c;->d:Lh1/a$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/k0$c;LVh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/k0$c;",
            "LVh/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWh/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LWh/c;->b:Landroidx/lifecycle/k0$c;

    .line 7
    .line 8
    new-instance p1, LWh/c$b;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, LWh/c$b;-><init>(LWh/c;LVh/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LWh/c;->c:Landroidx/lifecycle/k0$c;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 2

    .line 1
    const-class v0, LWh/c$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWh/c$c;

    .line 8
    .line 9
    new-instance v0, LWh/c;

    .line 10
    .line 11
    invoke-interface {p0}, LWh/c$c;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, LWh/c$c;->s()LVh/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p1, p0}, LWh/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/k0$c;LVh/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LWh/c;->c:Landroidx/lifecycle/k0$c;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k0$c;->a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LWh/c;->b:Landroidx/lifecycle/k0$c;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k0$c;->a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LWh/c;->c:Landroidx/lifecycle/k0$c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/k0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LWh/c;->b:Landroidx/lifecycle/k0$c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/lifecycle/k0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public synthetic c(Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l0;->c(Landroidx/lifecycle/k0$c;Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

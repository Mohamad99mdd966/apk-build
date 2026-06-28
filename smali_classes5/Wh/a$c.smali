.class public final LWh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LVh/e;


# direct methods
.method public constructor <init>(Ljava/util/Map;LVh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "LVh/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWh/a$c;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LWh/a$c;->b:LVh/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LWh/a$c;->c(Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LWh/a$c;->c(Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 3

    .line 1
    new-instance v0, LWh/c;

    .line 2
    .line 3
    iget-object v1, p0, LWh/a$c;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, LZh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/k0$c;

    .line 10
    .line 11
    iget-object v2, p0, LWh/a$c;->b:LVh/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, LWh/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/k0$c;LVh/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

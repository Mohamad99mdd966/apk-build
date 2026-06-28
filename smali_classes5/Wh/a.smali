.class public final LWh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWh/a$a;,
        LWh/a$c;,
        LWh/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 1

    .line 1
    const-class v0, LWh/a$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWh/a$a;

    .line 8
    .line 9
    invoke-interface {v0}, LWh/a$a;->a()LWh/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, LWh/a$c;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;
    .locals 1

    .line 1
    const-class v0, LWh/a$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWh/a$b;

    .line 8
    .line 9
    invoke-interface {v0}, LWh/a$b;->a()LWh/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, LWh/a$c;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

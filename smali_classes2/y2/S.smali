.class public abstract Ly2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/k0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly2/Q;

    .line 7
    .line 8
    invoke-direct {v1}, Ly2/Q;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ly2/P;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lh1/c;->a(Lkotlin/reflect/d;Lti/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh1/c;->b()Landroidx/lifecycle/k0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly2/S;->a:Landroidx/lifecycle/k0$c;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lh1/a;)Ly2/P;
    .locals 0

    .line 1
    invoke-static {p0}, Ly2/S;->b(Lh1/a;)Ly2/P;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh1/a;)Ly2/P;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly2/P;

    .line 7
    .line 8
    invoke-direct {p0}, Ly2/P;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/k0$c;
    .locals 1

    .line 1
    sget-object v0, Ly2/S;->a:Landroidx/lifecycle/k0$c;

    .line 2
    .line 3
    return-object v0
.end method

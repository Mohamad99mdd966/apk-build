.class public final Ly2/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/P$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m0;)Ly2/P;
    .locals 7

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    .line 7
    .line 8
    invoke-static {}, Ly2/S;->c()Landroidx/lifecycle/k0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/k0$b;->c(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ly2/P;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly2/P;

    .line 31
    .line 32
    return-object p1
.end method

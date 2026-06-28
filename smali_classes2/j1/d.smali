.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# static fields
.field public static final a:Lj1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/d;->a:Lj1/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/k0$c;Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0$c;Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lj1/e;->a:Lj1/e;

    .line 12
    .line 13
    invoke-static {p1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lj1/e;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

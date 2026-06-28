.class public final Lcoil3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/D$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/D;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/D;->a:Lcoil3/D;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcoil3/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
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

.method public static final a(Landroid/content/Context;)Lcoil3/t;
    .locals 3

    .line 1
    sget-object v0, Lcoil3/D;->a:Lcoil3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/D;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcoil3/t;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcoil3/t;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcoil3/D;->c(Landroid/content/Context;)Lcoil3/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final synthetic b()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcoil3/t;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcoil3/D;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lcoil3/t;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lcoil3/t;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    move-object v4, v2

    .line 20
    move-object v2, v5

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    if-nez v2, :cond_4

    .line 23
    .line 24
    instance-of v2, v3, Lcoil3/D$a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, Lcoil3/D$a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcoil3/D$a;->a(Landroid/content/Context;)Lcoil3/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lcoil3/G;->a(Landroid/content/Context;)Lcoil3/D$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lcoil3/D$a;->a(Landroid/content/Context;)Lcoil3/t;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {}, Lcoil3/F;->c()Lcoil3/D$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, p1}, Lcoil3/D$a;->a(Landroid/content/Context;)Lcoil3/t;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    :goto_2
    move-object v4, v2

    .line 61
    :goto_3
    invoke-static {v0, v3, v2}, Landroidx/compose/animation/core/Z;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const-string p1, "null cannot be cast to non-null type coil3.ImageLoader"

    .line 68
    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    move-object v2, v4

    .line 74
    goto :goto_0
.end method

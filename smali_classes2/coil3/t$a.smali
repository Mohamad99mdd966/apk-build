.class public final Lcoil3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcoil3/request/ImageRequest$Defaults;

.field public c:Lkotlin/j;

.field public d:Lkotlin/j;

.field public e:Lkotlin/j;

.field public f:Lcoil3/j$c;

.field public g:Lcoil3/h;

.field public final h:Lcoil3/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcoil3/util/d;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil3/t$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/t$a;->b:Lcoil3/request/ImageRequest$Defaults;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil3/t$a;->c:Lkotlin/j;

    .line 5
    iput-object p1, p0, Lcoil3/t$a;->d:Lkotlin/j;

    .line 6
    iput-object p1, p0, Lcoil3/t$a;->e:Lkotlin/j;

    .line 7
    iput-object p1, p0, Lcoil3/t$a;->f:Lcoil3/j$c;

    .line 8
    iput-object p1, p0, Lcoil3/t$a;->g:Lcoil3/h;

    .line 9
    new-instance p1, Lcoil3/m$a;

    invoke-direct {p1}, Lcoil3/m$a;-><init>()V

    iput-object p1, p0, Lcoil3/t$a;->h:Lcoil3/m$a;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil3/t$a;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->c()Lcoil3/request/ImageRequest$Defaults;

    move-result-object v0

    iput-object v0, p0, Lcoil3/t$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 13
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->g()Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcoil3/t$a;->c:Lkotlin/j;

    .line 14
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->h()Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcoil3/t$a;->d:Lkotlin/j;

    .line 15
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->d()Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcoil3/t$a;->e:Lkotlin/j;

    .line 16
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->e()Lcoil3/j$c;

    move-result-object v0

    iput-object v0, p0, Lcoil3/t$a;->f:Lcoil3/j$c;

    .line 17
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->b()Lcoil3/h;

    move-result-object v0

    iput-object v0, p0, Lcoil3/t$a;->g:Lcoil3/h;

    .line 18
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->f()Lcoil3/util/Logger;

    .line 19
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->c()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/m;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/m;->d()Lcoil3/m$a;

    move-result-object p1

    iput-object p1, p0, Lcoil3/t$a;->h:Lcoil3/m$a;

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/C0;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/t$a;->e()Lkotlinx/coroutines/C0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcoil3/t$a;)Lw3/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/t$a;->f(Lcoil3/t$a;)Lw3/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcoil3/disk/a;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/t$a;->g()Lcoil3/disk/a;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lkotlinx/coroutines/C0;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/C0;->getImmediate()Lkotlinx/coroutines/C0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final f(Lcoil3/t$a;)Lw3/d;
    .locals 6

    .line 1
    new-instance v0, Lw3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil3/t$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lw3/d$a;->d(Lw3/d$a;Landroid/content/Context;DILjava/lang/Object;)Lw3/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lw3/d$a;->b()Lw3/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g()Lcoil3/disk/a;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/disk/f;->d()Lcoil3/disk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final d()Lcoil3/t;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcoil3/RealImageLoader$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcoil3/t$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lcoil3/t$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 8
    .line 9
    iget-object v4, v0, Lcoil3/t$a;->h:Lcoil3/m$a;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    const/16 v18, 0x1fff

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    invoke-static/range {v3 .. v19}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lqj/i;Lkotlin/coroutines/h;Lkotlin/coroutines/h;Lkotlin/coroutines/h;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lti/l;Lti/l;Lti/l;Lx3/i;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lcoil3/t$a;->c:Lkotlin/j;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcoil3/q;

    .line 42
    .line 43
    invoke-direct {v4}, Lcoil3/q;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    iget-object v5, v0, Lcoil3/t$a;->d:Lkotlin/j;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Lcoil3/r;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lcoil3/r;-><init>(Lcoil3/t$a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    iget-object v6, v0, Lcoil3/t$a;->e:Lkotlin/j;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    new-instance v6, Lcoil3/s;

    .line 68
    .line 69
    invoke-direct {v6}, Lcoil3/s;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_2
    iget-object v7, v0, Lcoil3/t$a;->f:Lcoil3/j$c;

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    sget-object v7, Lcoil3/j$c;->b:Lcoil3/j$c;

    .line 81
    .line 82
    :cond_3
    iget-object v8, v0, Lcoil3/t$a;->g:Lcoil3/h;

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    new-instance v8, Lcoil3/h;

    .line 87
    .line 88
    invoke-direct {v8}, Lcoil3/h;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v9, 0x0

    .line 92
    invoke-direct/range {v1 .. v9}, Lcoil3/RealImageLoader$a;-><init>(Landroid/content/Context;Lcoil3/request/ImageRequest$Defaults;Lkotlin/j;Lkotlin/j;Lkotlin/j;Lcoil3/j$c;Lcoil3/h;Lcoil3/util/Logger;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcoil3/RealImageLoader;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcoil3/RealImageLoader;-><init>(Lcoil3/RealImageLoader$a;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final h(Lcoil3/h;)Lcoil3/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/t$a;->g:Lcoil3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcoil3/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/t$a;->h:Lcoil3/m$a;

    .line 2
    .line 3
    return-object v0
.end method

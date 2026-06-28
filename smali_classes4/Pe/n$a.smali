.class public LPe/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPe/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LPe/o;

.field public b:LPe/o;

.field public c:Ljava/lang/Runnable;

.field public d:LPe/i;

.field public e:[Lcom/google/android/gms/common/Feature;

.field public f:Z

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPe/U;->a:LPe/U;

    iput-object v0, p0, LPe/n$a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LPe/n$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(LPe/X;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LPe/U;->a:LPe/U;

    iput-object p1, p0, LPe/n$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LPe/n$a;->f:Z

    return-void
.end method

.method public static bridge synthetic g(LPe/n$a;)LPe/o;
    .locals 0

    .line 1
    iget-object p0, p0, LPe/n$a;->a:LPe/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(LPe/n$a;)LPe/o;
    .locals 0

    .line 1
    iget-object p0, p0, LPe/n$a;->b:LPe/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LPe/n;
    .locals 8

    .line 1
    iget-object v0, p0, LPe/n$a;->a:LPe/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, LRe/i;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LPe/n$a;->b:LPe/o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, LRe/i;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LPe/n$a;->d:LPe/i;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, LRe/i;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LPe/n$a;->d:LPe/i;

    .line 38
    .line 39
    invoke-virtual {v0}, LPe/i;->b()LPe/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LPe/i$a;

    .line 50
    .line 51
    new-instance v1, LPe/n;

    .line 52
    .line 53
    new-instance v2, LPe/V;

    .line 54
    .line 55
    iget-object v4, p0, LPe/n$a;->d:LPe/i;

    .line 56
    .line 57
    iget-object v5, p0, LPe/n$a;->e:[Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    iget-boolean v6, p0, LPe/n$a;->f:Z

    .line 60
    .line 61
    iget v7, p0, LPe/n$a;->g:I

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, LPe/V;-><init>(LPe/n$a;LPe/i;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LPe/W;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, LPe/W;-><init>(LPe/n$a;LPe/i$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LPe/n$a;->c:Ljava/lang/Runnable;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v2, v4, v0, v5}, LPe/n;-><init>(LPe/m;LPe/s;Ljava/lang/Runnable;LPe/Y;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public b(LPe/o;)LPe/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, LPe/n$a;->a:LPe/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs c([Lcom/google/android/gms/common/Feature;)LPe/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, LPe/n$a;->e:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LPe/n$a;
    .locals 0

    .line 1
    iput p1, p0, LPe/n$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LPe/o;)LPe/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, LPe/n$a;->b:LPe/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LPe/i;)LPe/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, LPe/n$a;->d:LPe/i;

    .line 2
    .line 3
    return-object p0
.end method

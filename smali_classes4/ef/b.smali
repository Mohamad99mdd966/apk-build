.class public final Lef/b;
.super LCe/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCe/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCe/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final y()Lof/j;
    .locals 4

    .line 1
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lef/j;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lef/j;-><init>(Lef/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v2, Lef/c;->c:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LPe/q$a;->d([Lcom/google/android/gms/common/Feature;)LPe/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x61f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LPe/q$a;->e(I)LPe/q$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LPe/q$a;->a()LPe/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.class public abstract Lx2/l0;
.super Lx2/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/l0$a;,
        Lx2/l0$d;,
        Lx2/l0$c;,
        Lx2/l0$b;,
        Lx2/l0$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lx2/G$d;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, Lx2/l0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx2/G$d;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lx2/G;-><init>(Landroid/content/Context;Lx2/G$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A(Landroid/content/Context;Lx2/l0$e;)Lx2/l0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx2/l0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lx2/l0$a;-><init>(Landroid/content/Context;Lx2/l0$e;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lx2/l0$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lx2/l0$d;-><init>(Landroid/content/Context;Lx2/l0$e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public B(Lx2/K$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lx2/K$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lx2/K$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lx2/K$h;)V
    .locals 0

    .line 1
    return-void
.end method

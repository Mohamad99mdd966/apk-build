.class public final Lcoil3/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/util/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/util/u$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcoil3/util/u;->a:Lcoil3/util/u$a;

    return-void
.end method

.method public constructor <init>(Lcoil3/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx3/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3/g;->b()Lx3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx3/a$a;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lx3/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx3/a$a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 v1, 0x64

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lx3/g;->a()Lx3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lx3/a$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lx3/a$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx3/a$a;->f()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    if-le v2, v1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lcoil3/util/m;->a:Lcoil3/util/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil3/util/m;->b(Lcoil3/util/Logger;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

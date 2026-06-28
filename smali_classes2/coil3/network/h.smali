.class public abstract Lcoil3/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/m$c;

.field public static final b:Lcoil3/m$c;

.field public static final c:Lcoil3/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/m$c;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/network/h;->a:Lcoil3/m$c;

    .line 9
    .line 10
    new-instance v0, Lcoil3/m$c;

    .line 11
    .line 12
    sget-object v1, Lcoil3/network/m;->c:Lcoil3/network/m;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcoil3/network/h;->b:Lcoil3/m$c;

    .line 18
    .line 19
    new-instance v0, Lcoil3/m$c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcoil3/network/h;->c:Lcoil3/m$c;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcoil3/request/Options;)Lcoil3/network/o;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/h;->c:Lcoil3/m$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lf/D;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final b(Lcoil3/request/Options;)Lcoil3/network/m;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/h;->b:Lcoil3/m$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/network/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lcoil3/request/Options;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/h;->a:Lcoil3/m$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

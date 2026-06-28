.class public abstract Lcoil3/gif/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/m$c;

.field public static final b:Lcoil3/m$c;

.field public static final c:Lcoil3/m$c;

.field public static final d:Lcoil3/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/m$c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcoil3/gif/l;->a:Lcoil3/m$c;

    .line 12
    .line 13
    new-instance v0, Lcoil3/m$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcoil3/gif/l;->b:Lcoil3/m$c;

    .line 20
    .line 21
    new-instance v0, Lcoil3/m$c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcoil3/gif/l;->c:Lcoil3/m$c;

    .line 27
    .line 28
    new-instance v0, Lcoil3/m$c;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcoil3/gif/l;->d:Lcoil3/m$c;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lcoil3/request/Options;)Lcoil3/gif/h;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/gif/l;->b:Lcoil3/m$c;

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

.method public static final b(Lcoil3/request/Options;)Lti/a;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/gif/l;->d:Lcoil3/m$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lti/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lcoil3/request/Options;)Lti/a;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/gif/l;->c:Lcoil3/m$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lti/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Lcoil3/request/Options;)I
    .locals 1

    .line 1
    sget-object v0, Lcoil3/gif/l;->a:Lcoil3/m$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

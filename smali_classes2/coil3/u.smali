.class public abstract Lcoil3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/m$c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/u;->a:Lcoil3/m$c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcoil3/RealImageLoader$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/RealImageLoader$a;->c()Lcoil3/request/ImageRequest$Defaults;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcoil3/u;->a:Lcoil3/m$c;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcoil3/n;->c(Lcoil3/m;Lcoil3/m$c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

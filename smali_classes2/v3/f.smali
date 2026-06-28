.class public final Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv3/f;->b(Ljava/lang/String;Lcoil3/request/Options;)Lcoil3/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcoil3/request/Options;)Lcoil3/H;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0, p2}, Lcoil3/I;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

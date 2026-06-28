.class public final Lv3/d;
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
    check-cast p1, Lqj/M;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv3/d;->b(Lqj/M;Lcoil3/request/Options;)Lcoil3/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lqj/M;Lcoil3/request/Options;)Lcoil3/H;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lqj/M;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v6, 0x3a

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v0, "file"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcoil3/I;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/H;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

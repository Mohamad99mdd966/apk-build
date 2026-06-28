.class public final Lcoil3/disk/DiskLruCache$e;
.super Lqj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/disk/DiskLruCache;-><init>(Lqj/i;Lqj/M;Lkotlin/coroutines/h;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lqj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqj/j;-><init>(Lqj/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Lqj/M;Z)Lqj/T;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqj/M;->l()Lqj/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj/i;->g(Lqj/M;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lqj/j;->C(Lqj/M;Z)Lqj/T;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.class public final Lcoil3/disk/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/disk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcoil3/disk/DiskLruCache$d;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/disk/d$c;->a:Lcoil3/disk/DiskLruCache$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcoil3/disk/d$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/disk/d$c;->a:Lcoil3/disk/DiskLruCache$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$d;->a()Lcoil3/disk/DiskLruCache$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcoil3/disk/d$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcoil3/disk/d$b;-><init>(Lcoil3/disk/DiskLruCache$b;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/d$c;->a:Lcoil3/disk/DiskLruCache$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData()Lqj/M;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/disk/d$c;->a:Lcoil3/disk/DiskLruCache$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$d;->b(I)Lqj/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lqj/M;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/disk/d$c;->a:Lcoil3/disk/DiskLruCache$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$d;->b(I)Lqj/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic u1()Lcoil3/disk/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/disk/d$c;->a()Lcoil3/disk/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public abstract Lcoil3/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqj/i;Lqj/M;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqj/M;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    mul-long v0, v0, p0

    .line 26
    .line 27
    return-wide v0
.end method

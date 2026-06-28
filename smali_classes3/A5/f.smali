.class public abstract LA5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/32 v0, 0x10cb38

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x10cb39

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/32 v2, 0x10cb3a

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, LA5/f;->a:[Ljava/lang/Long;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()[Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, LA5/f;->a:[Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

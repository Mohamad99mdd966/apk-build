.class Landroidx/test/uiautomator/WaitMixin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/uiautomator/WaitMixin;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/test/uiautomator/Condition;J)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide/16 v4, 0x3e8

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/test/uiautomator/WaitMixin;->b(Landroidx/test/uiautomator/Condition;JJ)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Landroidx/test/uiautomator/Condition;JJ)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/test/uiautomator/WaitMixin;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroidx/test/uiautomator/Condition;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :cond_0
    cmp-long v5, v3, p2

    .line 24
    .line 25
    if-ltz v5, :cond_2

    .line 26
    .line 27
    :cond_1
    return-object v2

    .line 28
    :cond_2
    invoke-static {p4, p5}, Landroid/os/SystemClock;->sleep(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/test/uiautomator/WaitMixin;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/test/uiautomator/Condition;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v3, v0

    .line 42
    goto :goto_0
.end method

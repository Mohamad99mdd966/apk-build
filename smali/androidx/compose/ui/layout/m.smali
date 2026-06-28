.class public final Landroidx/compose/ui/layout/m;
.super Landroidx/compose/ui/layout/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    int-to-long p1, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v2

    .line 15
    or-long/2addr p1, v0

    .line 16
    invoke-static {p1, p2}, Lm0/t;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->O0(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public L0(JFLti/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Landroidx/compose/ui/layout/a;)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    return p1
.end method

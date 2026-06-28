.class public final Landroidx/compose/ui/node/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/x0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/x0$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/node/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/x0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/x0$a;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/y0;->c(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Landroidx/compose/ui/node/x0;->c:J

    .line 21
    .line 22
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/node/x0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/node/x0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/x0;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/x0;->g(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/x0;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final c(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/x0;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/x0;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/x0;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/node/x0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/node/x0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/x0;->m()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(J)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/x0$a;->a(Landroidx/compose/ui/node/x0$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final g(J)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/x0$a;->a(Landroidx/compose/ui/node/x0$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final h(J)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/x0$a;->a(Landroidx/compose/ui/node/x0$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final i(J)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/x0$a;->a(Landroidx/compose/ui/node/x0$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static j(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/h;->a(J)I

    move-result p0

    return p0
.end method

.method public static final k(J)Z
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TouchBoundsExpansion(packedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/x0;->a:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/node/x0;->e(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/x0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/x0;->j(J)I

    move-result v0

    return v0
.end method

.method public final synthetic m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/x0;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/x0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/x0;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

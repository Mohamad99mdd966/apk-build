.class public final Lcom/farsitel/bazaar/player/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/farsitel/bazaar/player/utils/a;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->a:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/farsitel/bazaar/player/utils/a;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->b:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/farsitel/bazaar/player/utils/a;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->c:J

    .line 8
    .line 9
    return-void
.end method

.class public final Landroidx/datastore/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/v$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/core/v$a;

.field public static final c:Landroidx/datastore/core/NativeSharedCounter;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/v$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/v;->b:Landroidx/datastore/core/v$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/core/v;->c:Landroidx/datastore/core/NativeSharedCounter;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/datastore/core/v;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/v;-><init>(J)V

    return-void
.end method

.method public static final synthetic a()Landroidx/datastore/core/NativeSharedCounter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/v;->c:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/core/v;->c:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/core/v;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/core/v;->c:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/core/v;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

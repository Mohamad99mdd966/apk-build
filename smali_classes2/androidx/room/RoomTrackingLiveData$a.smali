.class public final Landroidx/room/RoomTrackingLiveData$a;
.super Landroidx/room/InvalidationTracker$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/l;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/RoomTrackingLiveData;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/RoomTrackingLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/RoomTrackingLiveData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData$a;->b:Landroidx/room/RoomTrackingLiveData;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$b;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData$a;->e(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method

.method public static final e(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->q(Landroidx/room/RoomTrackingLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln/c;->h()Ln/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$a;->b:Landroidx/room/RoomTrackingLiveData;

    .line 11
    .line 12
    new-instance v1, Landroidx/room/I;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/room/I;-><init>(Landroidx/room/RoomTrackingLiveData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ln/e;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

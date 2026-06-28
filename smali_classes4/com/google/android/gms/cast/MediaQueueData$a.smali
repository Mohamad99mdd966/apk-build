.class public Lcom/google/android/gms/cast/MediaQueueData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaQueueData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(LGe/O;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;LGe/O;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;LGe/O;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->o(Lcom/google/android/gms/cast/MediaQueueData;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

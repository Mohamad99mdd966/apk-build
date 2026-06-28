.class public final LIe/i;
.super LIe/w;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic t:LIe/d;


# direct methods
.method public constructor <init>(LIe/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIe/i;->t:LIe/d;

    .line 2
    .line 3
    iput-object p2, p0, LIe/i;->s:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, LIe/w;-><init>(LIe/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, LIe/i;->t:LIe/d;

    .line 2
    .line 3
    invoke-static {v0}, LIe/d;->I(LIe/d;)LLe/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LIe/w;->l()LLe/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, p0, LIe/i;->s:Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v1 .. v10}, LLe/p;->i(LLe/s;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public LGe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGe/c$a;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LGe/c;
    .locals 7

    .line 1
    new-instance v0, LGe/c;

    .line 2
    .line 3
    iget-wide v1, p0, LGe/c$a;->a:J

    .line 4
    .line 5
    iget v3, p0, LGe/c$a;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, LGe/c$a;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, LGe/c$a;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, LGe/c;-><init>(JIZLorg/json/JSONObject;LGe/T;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)LGe/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, LGe/c$a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)LGe/c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LGe/c$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LGe/c$a;
    .locals 0

    .line 1
    iput p1, p0, LGe/c$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

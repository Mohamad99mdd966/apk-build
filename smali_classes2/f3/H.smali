.class public Lf3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field public final a:Le3/c;


# direct methods
.method public constructor <init>(Le3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/H;->a:Le3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAsArrayBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/H;->a:Le3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/c;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/H;->a:Le3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/H;->a:Le3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lf3/J;->a()Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

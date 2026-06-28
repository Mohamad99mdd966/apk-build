.class public abstract Lcom/google/protobuf/GeneratedMessageLite$d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public e:Lcom/google/protobuf/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/u;->h()Lcom/google/protobuf/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->e:Lcom/google/protobuf/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->e:Lcom/google/protobuf/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->e:Lcom/google/protobuf/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/u;->b()Lcom/google/protobuf/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->e:Lcom/google/protobuf/u;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->e:Lcom/google/protobuf/u;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/protobuf/N;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/N$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->w()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/N$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

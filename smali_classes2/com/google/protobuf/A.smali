.class public Lcom/google/protobuf/A;
.super Lcom/google/protobuf/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/A$c;,
        Lcom/google/protobuf/A$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/google/protobuf/N;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/N;Lcom/google/protobuf/p;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/p;Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/A;->f:Lcom/google/protobuf/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/A;->g()Lcom/google/protobuf/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()Lcom/google/protobuf/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/A;->f:Lcom/google/protobuf/N;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/B;->d(Lcom/google/protobuf/N;)Lcom/google/protobuf/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/A;->g()Lcom/google/protobuf/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/A;->g()Lcom/google/protobuf/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

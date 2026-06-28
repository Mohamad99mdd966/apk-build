.class public Lcom/google/protobuf/GeneratedMessageLite$f;
.super Lcom/google/protobuf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/N;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/N;

.field public final d:Lcom/google/protobuf/GeneratedMessageLite$e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/N;Ljava/lang/Object;Lcom/google/protobuf/N;Lcom/google/protobuf/GeneratedMessageLite$e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/N;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/N;",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$e;->o()Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    if-ne p5, v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Null messageDefaultInstance"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/N;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/N;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Null containingTypeDefaultInstance"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public a()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->o()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/google/protobuf/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    .line 4
    .line 5
    return v0
.end method

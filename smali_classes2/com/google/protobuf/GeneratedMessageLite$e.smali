.class public final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/y$d;

.field public final b:I

.field public final c:Lcom/google/protobuf/WireFormat$FieldType;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/y$d;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y$d;",
            "I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/y$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite$e;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->a(Lcom/google/protobuf/GeneratedMessageLite$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Lcom/google/protobuf/y$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Lcom/google/protobuf/N$a;Lcom/google/protobuf/N;)Lcom/google/protobuf/N$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->E(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

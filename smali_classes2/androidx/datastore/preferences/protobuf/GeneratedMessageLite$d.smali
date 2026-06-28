.class public final Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/x$d;

.field public final b:I

.field public final c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x$d;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            "I",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->a:Landroidx/datastore/preferences/protobuf/x$d;

    .line 5
    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B(Landroidx/datastore/preferences/protobuf/O$a;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/O$a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->G(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->b:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Landroidx/datastore/preferences/protobuf/x$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->a:Landroidx/datastore/preferences/protobuf/x$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

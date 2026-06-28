.class public Landroidx/datastore/preferences/protobuf/A;
.super Landroidx/datastore/preferences/protobuf/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/A$c;,
        Landroidx/datastore/preferences/protobuf/A$b;
    }
.end annotation


# instance fields
.field public final e:Landroidx/datastore/preferences/protobuf/O;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/B;-><init>(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/A;->e:Landroidx/datastore/preferences/protobuf/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/A;->g()Landroidx/datastore/preferences/protobuf/O;

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

.method public g()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->e:Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/B;->d(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/O;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/A;->g()Landroidx/datastore/preferences/protobuf/O;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/A;->g()Landroidx/datastore/preferences/protobuf/O;

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

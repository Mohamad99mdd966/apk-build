.class public final Landroidx/datastore/preferences/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/M;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Landroidx/datastore/preferences/protobuf/s;

.field public final e:Landroidx/datastore/preferences/protobuf/O;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/i0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/i0;->d:[Landroidx/datastore/preferences/protobuf/s;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Landroidx/datastore/preferences/protobuf/x;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/datastore/preferences/protobuf/O;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Landroidx/datastore/preferences/protobuf/O;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[Landroidx/datastore/preferences/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:[Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

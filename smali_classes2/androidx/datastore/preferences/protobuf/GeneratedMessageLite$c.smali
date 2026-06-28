.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t;->h()Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic d()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->A()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/O$a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/O$a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

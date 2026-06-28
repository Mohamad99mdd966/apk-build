.class public final Landroidx/datastore/preferences/e$a;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/e;->S()Landroidx/datastore/preferences/e;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Iterable;)Landroidx/datastore/preferences/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/e;->T(Landroidx/datastore/preferences/e;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

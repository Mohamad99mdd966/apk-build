.class public final Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;
.super Lcom/farsitel/bazaar/core/database/CoreDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000c0\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;",
        "Lcom/farsitel/bazaar/core/database/CoreDatabase;",
        "<init>",
        "()V",
        "Landroidx/room/E;",
        "h0",
        "()Landroidx/room/E;",
        "Landroidx/room/InvalidationTracker;",
        "r",
        "()Landroidx/room/InvalidationTracker;",
        "",
        "Lkotlin/reflect/d;",
        "",
        "E",
        "()Ljava/util/Map;",
        "",
        "LI2/a;",
        "C",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "LI2/b;",
        "o",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/farsitel/bazaar/core/pushnotification/datasource/b;",
        "f0",
        "()Lcom/farsitel/bazaar/core/pushnotification/datasource/b;",
        "Lcom/farsitel/bazaar/core/message/datasource/local/a;",
        "e0",
        "()Lcom/farsitel/bazaar/core/message/datasource/local/a;",
        "Lkotlin/j;",
        "p",
        "Lkotlin/j;",
        "_pushDao",
        "q",
        "_messageDao",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/core/database/CoreDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl$_pushDao$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl$_pushDao$1;-><init>(Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;->p:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl$_messageDao$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl$_messageDao$1;-><init>(Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;->q:Lkotlin/j;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic g0(Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;LM2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->Q(LM2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->d:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$b;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/farsitel/bazaar/core/message/datasource/local/a;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/farsitel/bazaar/core/message/datasource/local/MessageDao_Impl;->c:Lcom/farsitel/bazaar/core/message/datasource/local/MessageDao_Impl$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/farsitel/bazaar/core/message/datasource/local/MessageDao_Impl$b;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public e0()Lcom/farsitel/bazaar/core/message/datasource/local/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/core/message/datasource/local/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public f0()Lcom/farsitel/bazaar/core/pushnotification/datasource/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public h0()Landroidx/room/E;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl$a;-><init>(Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public r()Landroidx/room/InvalidationTracker;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/InvalidationTracker;

    .line 12
    .line 13
    const-string v3, "push"

    .line 14
    .line 15
    const-string v4, "message"

    .line 16
    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public bridge synthetic s()Landroidx/room/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/core/database/CoreDatabase_Impl;->h0()Landroidx/room/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

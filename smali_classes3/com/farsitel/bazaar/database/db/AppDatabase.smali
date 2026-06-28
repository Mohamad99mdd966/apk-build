.class public abstract Lcom/farsitel/bazaar/database/db/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/database/db/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/database/dao/n;",
        "p0",
        "()Lcom/farsitel/bazaar/database/dao/n;",
        "Lcom/farsitel/bazaar/database/dao/j;",
        "m0",
        "()Lcom/farsitel/bazaar/database/dao/j;",
        "Lcom/farsitel/bazaar/database/dao/m;",
        "o0",
        "()Lcom/farsitel/bazaar/database/dao/m;",
        "Lcom/farsitel/bazaar/database/dao/d;",
        "g0",
        "()Lcom/farsitel/bazaar/database/dao/d;",
        "Lcom/farsitel/bazaar/database/dao/l;",
        "n0",
        "()Lcom/farsitel/bazaar/database/dao/l;",
        "Lcom/farsitel/bazaar/database/dao/c;",
        "f0",
        "()Lcom/farsitel/bazaar/database/dao/c;",
        "Lcom/farsitel/bazaar/database/dao/f;",
        "i0",
        "()Lcom/farsitel/bazaar/database/dao/f;",
        "Lcom/farsitel/bazaar/database/dao/b;",
        "e0",
        "()Lcom/farsitel/bazaar/database/dao/b;",
        "Lcom/farsitel/bazaar/database/dao/h;",
        "l0",
        "()Lcom/farsitel/bazaar/database/dao/h;",
        "Lcom/farsitel/bazaar/database/dao/g;",
        "j0",
        "()Lcom/farsitel/bazaar/database/dao/g;",
        "Lcom/farsitel/bazaar/database/dao/i;",
        "k0",
        "()Lcom/farsitel/bazaar/database/dao/i;",
        "Lcom/farsitel/bazaar/database/dao/e;",
        "h0",
        "()Lcom/farsitel/bazaar/database/dao/e;",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e0()Lcom/farsitel/bazaar/database/dao/b;
.end method

.method public abstract f0()Lcom/farsitel/bazaar/database/dao/c;
.end method

.method public abstract g0()Lcom/farsitel/bazaar/database/dao/d;
.end method

.method public abstract h0()Lcom/farsitel/bazaar/database/dao/e;
.end method

.method public abstract i0()Lcom/farsitel/bazaar/database/dao/f;
.end method

.method public abstract j0()Lcom/farsitel/bazaar/database/dao/g;
.end method

.method public abstract k0()Lcom/farsitel/bazaar/database/dao/i;
.end method

.method public abstract l0()Lcom/farsitel/bazaar/database/dao/h;
.end method

.method public abstract m0()Lcom/farsitel/bazaar/database/dao/j;
.end method

.method public abstract n0()Lcom/farsitel/bazaar/database/dao/l;
.end method

.method public abstract o0()Lcom/farsitel/bazaar/database/dao/m;
.end method

.method public abstract p0()Lcom/farsitel/bazaar/database/dao/n;
.end method

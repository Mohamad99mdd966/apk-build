.class public final Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;
.super Lcom/farsitel/bazaar/database/db/AppDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000c0\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00170;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001a0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010=R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020 0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010=R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020#0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020&0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010=R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020)0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010=R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020,0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010=R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020/0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010=R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u0002020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010=R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002050;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010=R\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u0002080;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010=\u00a8\u0006T"
    }
    d2 = {
        "Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;",
        "Lcom/farsitel/bazaar/database/db/AppDatabase;",
        "<init>",
        "()V",
        "Landroidx/room/E;",
        "r0",
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
        "Lkotlin/j;",
        "p",
        "Lkotlin/j;",
        "_upgradableAppDao",
        "q",
        "_maliciousAppDao",
        "_scheduledAppListDao",
        "s",
        "_commentDao",
        "t",
        "_replyDao",
        "u",
        "_commentActionDao",
        "v",
        "_downloadedAppDao",
        "w",
        "_bookmarkDao",
        "x",
        "_installedAppDao",
        "y",
        "_inAppLoginDao",
        "z",
        "_installedAppInfoDao",
        "A",
        "_disabledAppDao",
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


# instance fields
.field public final A:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public final r:Lkotlin/j;

.field public final s:Lkotlin/j;

.field public final t:Lkotlin/j;

.field public final u:Lkotlin/j;

.field public final v:Lkotlin/j;

.field public final w:Lkotlin/j;

.field public final x:Lkotlin/j;

.field public final y:Lkotlin/j;

.field public final z:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/database/db/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_upgradableAppDao$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_upgradableAppDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->p:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_maliciousAppDao$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_maliciousAppDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->q:Lkotlin/j;

    .line 25
    .line 26
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_scheduledAppListDao$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_scheduledAppListDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->r:Lkotlin/j;

    .line 36
    .line 37
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_commentDao$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_commentDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->s:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_replyDao$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_replyDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->t:Lkotlin/j;

    .line 58
    .line 59
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_commentActionDao$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_commentActionDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->u:Lkotlin/j;

    .line 69
    .line 70
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_downloadedAppDao$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_downloadedAppDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->v:Lkotlin/j;

    .line 80
    .line 81
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_bookmarkDao$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_bookmarkDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->w:Lkotlin/j;

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_installedAppDao$1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_installedAppDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->x:Lkotlin/j;

    .line 102
    .line 103
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_inAppLoginDao$1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_inAppLoginDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->y:Lkotlin/j;

    .line 113
    .line 114
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_installedAppInfoDao$1;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_installedAppInfoDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->z:Lkotlin/j;

    .line 124
    .line 125
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_disabledAppDao$1;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$_disabledAppDao$1;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->A:Lkotlin/j;

    .line 135
    .line 136
    return-void
.end method

.method public static final synthetic q0(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;LM2/b;)V
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
    const-class v1, Lcom/farsitel/bazaar/database/dao/n;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;->d:Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$c;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/farsitel/bazaar/database/dao/j;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao_Impl;->e:Lcom/farsitel/bazaar/database/dao/MaliciousAppDao_Impl$d;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao_Impl$d;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/farsitel/bazaar/database/dao/m;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->d:Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$c;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/farsitel/bazaar/database/dao/d;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/farsitel/bazaar/database/dao/CommentDao_Impl;->e:Lcom/farsitel/bazaar/database/dao/CommentDao_Impl$d;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/CommentDao_Impl$d;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/farsitel/bazaar/database/dao/l;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/farsitel/bazaar/database/dao/ReplyDao_Impl;->c:Lcom/farsitel/bazaar/database/dao/ReplyDao_Impl$b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/ReplyDao_Impl$b;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/farsitel/bazaar/database/dao/c;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->d:Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$c;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$c;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/farsitel/bazaar/database/dao/f;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->d:Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$c;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$c;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v1, Lcom/farsitel/bazaar/database/dao/b;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->e:Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$d;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$d;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/farsitel/bazaar/database/dao/h;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lcom/farsitel/bazaar/database/dao/InstalledAppDao_Impl;->c:Lcom/farsitel/bazaar/database/dao/InstalledAppDao_Impl$b;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/InstalledAppDao_Impl$b;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-class v1, Lcom/farsitel/bazaar/database/dao/g;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lcom/farsitel/bazaar/database/dao/InAppLoginDao_Impl;->c:Lcom/farsitel/bazaar/database/dao/InAppLoginDao_Impl$b;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/InAppLoginDao_Impl$b;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-class v1, Lcom/farsitel/bazaar/database/dao/i;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl;->c:Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl$b;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl$b;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-class v1, Lcom/farsitel/bazaar/database/dao/e;

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lcom/farsitel/bazaar/database/dao/DisabledAppDao_Impl;->d:Lcom/farsitel/bazaar/database/dao/DisabledAppDao_Impl$c;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/dao/DisabledAppDao_Impl$c;->a()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public e0()Lcom/farsitel/bazaar/database/dao/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->w:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public f0()Lcom/farsitel/bazaar/database/dao/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public g0()Lcom/farsitel/bazaar/database/dao/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->s:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public h0()Lcom/farsitel/bazaar/database/dao/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->A:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public i0()Lcom/farsitel/bazaar/database/dao/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public j0()Lcom/farsitel/bazaar/database/dao/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->y:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public k0()Lcom/farsitel/bazaar/database/dao/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->z:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public l0()Lcom/farsitel/bazaar/database/dao/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->x:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public m0()Lcom/farsitel/bazaar/database/dao/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public n0()Lcom/farsitel/bazaar/database/dao/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/l;

    .line 8
    .line 9
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
    new-instance v0, Lcom/farsitel/bazaar/database/db/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/farsitel/bazaar/database/db/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/farsitel/bazaar/database/db/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/farsitel/bazaar/database/db/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/farsitel/bazaar/database/db/c;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/farsitel/bazaar/database/db/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/farsitel/bazaar/database/db/d;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/farsitel/bazaar/database/db/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/farsitel/bazaar/database/db/e;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/farsitel/bazaar/database/db/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/database/db/f;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/farsitel/bazaar/database/db/f;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public o0()Lcom/farsitel/bazaar/database/dao/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->r:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public p0()Lcom/farsitel/bazaar/database/dao/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/database/dao/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public r()Landroidx/room/InvalidationTracker;
    .locals 15

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
    const-string v13, "installed_apk_info"

    .line 14
    .line 15
    const-string v14, "disabled_apps"

    .line 16
    .line 17
    const-string v3, "upgradable_app"

    .line 18
    .line 19
    const-string v4, "malicious_app"

    .line 20
    .line 21
    const-string v5, "scheduled_app_list"

    .line 22
    .line 23
    const-string v6, "comment"

    .line 24
    .line 25
    const-string v7, "commentAction"

    .line 26
    .line 27
    const-string v8, "downloaded_app"

    .line 28
    .line 29
    const-string v9, "bookmark"

    .line 30
    .line 31
    const-string v10, "installed_package"

    .line 32
    .line 33
    const-string v11, "ial_info_table"

    .line 34
    .line 35
    const-string v12, "reply"

    .line 36
    .line 37
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public r0()Landroidx/room/E;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$a;-><init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic s()Landroidx/room/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->r0()Landroidx/room/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

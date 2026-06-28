.class public final Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LT0/b;Ljava/util/List;Lkotlinx/coroutines/M;Lti/a;)Landroidx/datastore/core/h;
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/datastore/core/FileStorage;

    .line 17
    .line 18
    sget-object v2, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 19
    .line 20
    new-instance v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 21
    .line 22
    invoke-direct {v4, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lti/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/u;Lti/l;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->b(Landroidx/datastore/core/x;LT0/b;Ljava/util/List;Lkotlinx/coroutines/M;)Landroidx/datastore/core/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/h;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final b(Landroidx/datastore/core/x;LT0/b;Ljava/util/List;Lkotlinx/coroutines/M;)Landroidx/datastore/core/h;
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 17
    .line 18
    sget-object v1, Landroidx/datastore/core/i;->a:Landroidx/datastore/core/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/datastore/core/i;->a(Landroidx/datastore/core/x;LT0/b;Ljava/util/List;Lkotlinx/coroutines/M;)Landroidx/datastore/core/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/h;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

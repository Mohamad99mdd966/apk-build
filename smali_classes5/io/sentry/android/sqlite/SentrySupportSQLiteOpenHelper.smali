.class public final Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$a;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$a;


# instance fields
.field public final a:LN2/e;

.field public final b:Lio/sentry/android/sqlite/a;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->e:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$a;

    return-void
.end method

.method private constructor <init>(LN2/e;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->a:LN2/e;

    .line 4
    new-instance v0, Lio/sentry/android/sqlite/a;

    invoke-interface {p1}, LN2/e;->getDatabaseName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lio/sentry/android/sqlite/a;-><init>(Lio/sentry/L;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->b:Lio/sentry/android/sqlite/a;

    .line 5
    new-instance p1, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;

    invoke-direct {p1, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->c:Lkotlin/j;

    .line 6
    new-instance p1, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;

    invoke-direct {p1, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->d:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(LN2/e;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;-><init>(LN2/e;)V

    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)LN2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->a:LN2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)Lio/sentry/android/sqlite/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->b:Lio/sentry/android/sqlite/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()LN2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->a:LN2/e;

    invoke-interface {v0}, LN2/e;->close()V

    return-void
.end method

.method public final g()LN2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->a:LN2/e;

    invoke-interface {v0}, LN2/e;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()LN2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->c()LN2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWritableDatabase()LN2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->g()LN2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->a:LN2/e;

    invoke-interface {v0, p1}, LN2/e;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

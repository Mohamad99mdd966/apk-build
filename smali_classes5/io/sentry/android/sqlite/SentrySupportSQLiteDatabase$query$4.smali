.class final Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->l1(LN2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/database/Cursor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic $query:LN2/g;

.field final synthetic this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;LN2/g;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->$query:LN2/g;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/database/Cursor;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    invoke-static {v0}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;)LN2/d;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->$query:LN2/g;

    iget-object v2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-interface {v0, v1, v2}, LN2/d;->l1(LN2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->invoke()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Landroidx/room/support/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN2/d;

    invoke-static {p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a(LN2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

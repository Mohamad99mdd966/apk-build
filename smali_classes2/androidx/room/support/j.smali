.class public final synthetic Landroidx/room/support/j;
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
    check-cast p1, LN2/h;

    invoke-static {p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->a(LN2/h;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

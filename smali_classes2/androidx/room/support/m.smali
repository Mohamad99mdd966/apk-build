.class public final synthetic Landroidx/room/support/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

.field public final synthetic b:Lti/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lti/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/m;->a:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    iput-object p2, p0, Landroidx/room/support/m;->b:Lti/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/m;->a:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    iget-object v1, p0, Landroidx/room/support/m;->b:Lti/l;

    check-cast p1, LN2/d;

    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->h(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lti/l;LN2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

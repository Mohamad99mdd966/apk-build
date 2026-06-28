.class Landroidx/work/impl/model/WorkNameDao_Impl$1;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkNameDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkNameDao_Impl$1;->this$0:Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(LN2/h;Landroidx/work/impl/model/WorkName;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LN2/f;->Z0(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getWorkSpecId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LN2/f;->Z0(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(LN2/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/model/WorkName;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkNameDao_Impl$1;->bind(LN2/h;Landroidx/work/impl/model/WorkName;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.class public final Landroidx/navigation/compose/DialogHostKt$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$a;->b(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/compose/m;

.field public final synthetic b:Ly2/C;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/m;Ly2/C;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->a:Landroidx/navigation/compose/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->b:Ly2/C;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->a:Landroidx/navigation/compose/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->b:Ly2/C;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/m;->t(Ly2/C;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->b:Ly2/C;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

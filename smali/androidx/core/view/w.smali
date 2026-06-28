.class public final Landroidx/core/view/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DragAndDropPermissions;


# direct methods
.method private constructor <init>(Landroid/view/DragAndDropPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/w;->a:Landroid/view/DragAndDropPermissions;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/w;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/w$a;->a(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/core/view/w;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/core/view/w;-><init>(Landroid/view/DragAndDropPermissions;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

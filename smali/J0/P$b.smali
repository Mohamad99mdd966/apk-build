.class public LJ0/P$b;
.super LJ0/P$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LJ0/P;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/P$a;-><init>(LJ0/P;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/P$a;->a:LJ0/P;

    .line 2
    .line 3
    invoke-static {p2}, LJ0/O;->g1(Landroid/view/accessibility/AccessibilityNodeInfo;)LJ0/O;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LJ0/P;->a(ILJ0/O;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

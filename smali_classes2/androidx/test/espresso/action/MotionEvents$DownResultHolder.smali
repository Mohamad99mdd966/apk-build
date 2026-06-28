.class public Landroidx/test/espresso/action/MotionEvents$DownResultHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/MotionEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownResultHolder"
.end annotation


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->b:Z

    .line 7
    .line 8
    return-void
.end method

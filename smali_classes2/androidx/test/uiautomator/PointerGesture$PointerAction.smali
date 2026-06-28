.class abstract Landroidx/test/uiautomator/PointerGesture$PointerAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/uiautomator/PointerGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PointerAction"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/graphics/Point;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/uiautomator/PointerGesture$PointerAction;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/uiautomator/PointerGesture$PointerAction;->b:Landroid/graphics/Point;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/test/uiautomator/PointerGesture$PointerAction;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(F)Landroid/graphics/Point;
.end method

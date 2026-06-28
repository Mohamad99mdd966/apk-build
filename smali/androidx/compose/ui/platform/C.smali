.class public final Landroidx/compose/ui/platform/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/C;

    invoke-direct {v0}, Landroidx/compose/ui/platform/C;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/draganddrop/j;Landroidx/compose/ui/draganddrop/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/j;->a()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/j;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/j;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, v0, p3, v1, p2}, Landroidx/compose/ui/platform/B;->a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

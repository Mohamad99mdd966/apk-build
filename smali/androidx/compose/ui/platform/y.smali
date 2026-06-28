.class public final Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y;

    invoke-direct {v0}, Landroidx/compose/ui/platform/y;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

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
.method public final a(Landroid/view/ViewStructure;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/platform/x;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/O;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

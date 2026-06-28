.class public Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/util/TreeIterables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewAndDistance"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I


# direct methods
.method private constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILandroidx/test/espresso/util/TreeIterables$ViewAndDistance-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

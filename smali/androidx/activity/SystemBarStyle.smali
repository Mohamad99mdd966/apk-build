.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/SystemBarStyle$Companion;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/SystemBarStyle$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/SystemBarStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    return-void
.end method

.method private constructor <init>(IIILti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/SystemBarStyle;->a:I

    .line 4
    iput p2, p0, Landroidx/activity/SystemBarStyle;->b:I

    .line 5
    iput p3, p0, Landroidx/activity/SystemBarStyle;->c:I

    .line 6
    iput-object p4, p0, Landroidx/activity/SystemBarStyle;->d:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILti/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/SystemBarStyle;-><init>(IIILti/l;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/SystemBarStyle;->d:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/activity/SystemBarStyle;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Landroidx/activity/SystemBarStyle;->a:I

    .line 7
    .line 8
    return p1
.end method

.method public final e(Z)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/activity/SystemBarStyle;->b:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget p1, p0, Landroidx/activity/SystemBarStyle;->a:I

    .line 13
    .line 14
    return p1
.end method

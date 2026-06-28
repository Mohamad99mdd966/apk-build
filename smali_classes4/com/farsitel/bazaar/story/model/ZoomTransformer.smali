.class public final Lcom/farsitel/bazaar/story/model/ZoomTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/story/model/ZoomTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/story/model/ZoomTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$k;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "page",
        "",
        "position",
        "Lkotlin/y;",
        "transformPage",
        "(Landroid/view/View;F)V",
        "Companion",
        "story_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/farsitel/bazaar/story/model/ZoomTransformer$Companion;

.field public static final HIDDEN_ALPHA:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NORMAL_ALPHA:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NORMAL_ZOOM_RATE:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OFF_SCREEN_LEFT_POSITION:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OFF_SCREEN_RIGHT_POSITION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZOOM_RATE:F = 0.2f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/story/model/ZoomTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/story/model/ZoomTransformer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/story/model/ZoomTransformer;->Companion:Lcom/farsitel/bazaar/story/model/ZoomTransformer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v0, v1, v0

    .line 18
    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpg-float v2, p2, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    cmpl-float p2, p2, v1

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

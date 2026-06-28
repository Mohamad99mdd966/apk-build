.class final Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slide$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lm0/t;",
        "it",
        "Lm0/p;",
        "invoke-mHKZG7I",
        "(J)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slide$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slide$2;

    invoke-direct {v0}, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slide$2;-><init>()V

    sput-object v0, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slide$2;->INSTANCE:Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slide$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/t;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slide$2;->invoke-mHKZG7I(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-mHKZG7I(J)J
    .locals 0

    .line 1
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/p$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

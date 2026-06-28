.class public final Lcom/aghajari/composelayoutanimation/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aghajari/composelayoutanimation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aghajari/composelayoutanimation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/aghajari/composelayoutanimation/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aghajari/composelayoutanimation/d$a;

    invoke-direct {v0}, Lcom/aghajari/composelayoutanimation/d$a;-><init>()V

    sput-object v0, Lcom/aghajari/composelayoutanimation/d$a;->a:Lcom/aghajari/composelayoutanimation/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/aghajari/composelayoutanimation/d$a;->b(FFF)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(FFF)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/aghajari/composelayoutanimation/d;->a(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class public final Lcom/aghajari/composelayoutanimation/d$c;
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
.field public static final a:Lcom/aghajari/composelayoutanimation/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aghajari/composelayoutanimation/d$c;

    invoke-direct {v0}, Lcom/aghajari/composelayoutanimation/d$c;-><init>()V

    sput-object v0, Lcom/aghajari/composelayoutanimation/d$c;->a:Lcom/aghajari/composelayoutanimation/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/t;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p2, Lm0/t;

    .line 8
    .line 9
    invoke-virtual {p2}, Lm0/t;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v0, p0

    .line 14
    move v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/aghajari/composelayoutanimation/d$c;->b(JJF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Lm0/t;->b(J)Lm0/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(JJF)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lm0/t;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lm0/t;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p5}, Lcom/aghajari/composelayoutanimation/d;->b(IIF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, Lm0/t;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p3, p4}, Lm0/t;->f(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2, p5}, Lcom/aghajari/composelayoutanimation/d;->b(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Lm0/u;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$a;,
        Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;,
        Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$c;,
        Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->a:F

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->b:F

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->c:F

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->b:F

    .line 2
    .line 3
    return v0
.end method

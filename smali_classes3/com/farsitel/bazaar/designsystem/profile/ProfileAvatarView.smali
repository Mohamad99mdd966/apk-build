.class public final Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u0000 !2\u00020\u0001:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "hasBadge",
        "hasPriority",
        "Lkotlin/y;",
        "d",
        "(ZZ)V",
        "",
        "url",
        "setUserAvatarUrl",
        "(Ljava/lang/String;)V",
        "I",
        "badgeMarginStart",
        "e",
        "badgeMarginTop",
        "f",
        "badgeMarginEnd",
        "g",
        "badgeMarginBottom",
        "h",
        "Z",
        "isCircular",
        "i",
        "hasAnimation",
        "j",
        "a",
        "designsystem_release"
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
.field public static final j:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView$a;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->j:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Le6/l;->E0:[I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Le6/l;->H0:I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->d:I

    .line 8
    sget p2, Le6/l;->I0:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->e:I

    .line 10
    sget p2, Le6/l;->G0:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->f:I

    .line 12
    sget p2, Le6/l;->F0:I

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->g:I

    .line 14
    sget p2, Le6/l;->K0:I

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->h:Z

    .line 16
    sget p2, Le6/l;->J0:I

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->i:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->j:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView$a;

    invoke-virtual {v0, p0, p1}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView$a;->a(Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 9

    .line 1
    sget v2, Le6/g;->q0:I

    .line 2
    .line 3
    new-instance v4, Lcom/farsitel/bazaar/designsystem/extension/b;

    .line 4
    .line 5
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->e:I

    .line 8
    .line 9
    iget v3, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->f:I

    .line 10
    .line 11
    iget v5, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->g:I

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/farsitel/bazaar/designsystem/extension/b;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v5, v0, [Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;

    .line 18
    .line 19
    sget-object v0, Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;->END:Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, v5, v1

    .line 23
    .line 24
    sget-object v0, Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;->TOP:Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v5, v1

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v1, p1

    .line 34
    move v6, p2

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->l(Landroid/view/View;ZIILcom/farsitel/bazaar/designsystem/extension/b;[Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setUserAvatarUrl(Ljava/lang/String;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, LX7/f;->a:LX7/f;

    .line 12
    .line 13
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_profile_40dp:I

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->h:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->i:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v12, 0x3d0

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v13}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_profile_40dp:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

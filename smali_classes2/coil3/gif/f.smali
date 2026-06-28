.class public final synthetic Lcoil3/gif/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcoil3/gif/AnimatedImageDecoder;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/gif/f;->a:Lcoil3/gif/AnimatedImageDecoder;

    iput-object p2, p0, Lcoil3/gif/f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/gif/f;->a:Lcoil3/gif/AnimatedImageDecoder;

    iget-object v1, p0, Lcoil3/gif/f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcoil3/gif/AnimatedImageDecoder;->b(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

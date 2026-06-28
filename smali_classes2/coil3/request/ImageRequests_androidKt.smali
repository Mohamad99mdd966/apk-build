.class public final Lcoil3/request/ImageRequests_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a\u001b\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u001b\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0008\u001a\u001b\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\'\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u001a\u0019\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0008\u001a\u0019\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0017\u001a\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0019\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0019\u0010\u001c\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a\u0019\u0010!\u001a\u00020\u0000*\u00020\u00002\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0019\u0010!\u001a\u00020\u0016*\u00020\u00162\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010#\u001a\u001b\u0010%\u001a\u00020\u0000*\u00020\u00002\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001b\u0010%\u001a\u00020\u0016*\u00020\u00162\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010\'\u001a\u0019\u0010*\u001a\u00020\u0000*\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0019\u0010*\u001a\u00020\u0016*\u00020\u00162\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010,\u001a\u001b\u0010/\u001a\u00020\u0000*\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100\u001a\u001b\u0010/\u001a\u00020\u0000*\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008/\u00102\u001a\u001b\u00103\u001a\u00020\u0000*\u00020\u00002\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00083\u0010+\u001a\u001b\u00103\u001a\u00020\u0016*\u00020\u00162\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00083\u0010,\u001a\u0019\u00104\u001a\u00020\u0000*\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00084\u0010+\u001a\u0019\u00104\u001a\u00020\u0016*\u00020\u00162\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00084\u0010,\u001a\u0019\u00105\u001a\u00020\u0000*\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00085\u0010+\u001a\u0019\u00105\u001a\u00020\u0016*\u00020\u00162\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00085\u0010,\"\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0018068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\"\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001f068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108\"\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108\"\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020(068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00108\"\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00108\"\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020(068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00108\"\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020(068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00108\"$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012*\u00020?8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008@\u0010A\"$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012*\u00020D8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010F\u001a\u0004\u0008@\u0010E\"*\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001206*\u00020G8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010I\u001a\u0004\u0008@\u0010H\"\u0015\u0010L\u001a\u00020\u0005*\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\"\u0015\u0010\u001c\u001a\u00020\u0018*\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\"\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001806*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010H\"\u0015\u0010!\u001a\u00020\u001f*\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\"\u0015\u0010!\u001a\u00020\u001f*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010Q\"\u001b\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f06*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010H\"\u0017\u0010%\u001a\u0004\u0018\u00010$*\u00020?8G\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\"\u0017\u0010%\u001a\u0004\u0018\u00010$*\u00020D8G\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010T\"\u001d\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$06*\u00020G8G\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010H\"\u0015\u0010*\u001a\u00020(*\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\"\u0015\u0010*\u001a\u00020(*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010W\"\u001b\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(06*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010H\"\u0017\u0010/\u001a\u0004\u0018\u000101*\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\"\u0017\u0010/\u001a\u0004\u0018\u000101*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Z\"\u001d\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010106*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010H\"\u001e\u00103\u001a\u00020(*\u00020?8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010C\u001a\u0004\u0008[\u0010V\"\u001e\u00103\u001a\u00020(*\u00020D8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010F\u001a\u0004\u0008[\u0010W\"$\u00103\u001a\u0008\u0012\u0004\u0012\u00020(06*\u00020G8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010I\u001a\u0004\u0008[\u0010H\"\u0015\u00104\u001a\u00020(*\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010V\"\u0015\u00104\u001a\u00020(*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010W\"\u001b\u00104\u001a\u0008\u0012\u0004\u0012\u00020(06*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010H\"\u0015\u00105\u001a\u00020(*\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010V\"\u0015\u00105\u001a\u00020(*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010W\"\u001b\u00105\u001a\u0008\u0012\u0004\u0012\u00020(06*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010H\u00a8\u0006_"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Builder;",
        "Landroid/widget/ImageView;",
        "imageView",
        "target",
        "(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "drawableResId",
        "placeholder",
        "(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/drawable/Drawable;)Lcoil3/request/ImageRequest$Builder;",
        "error",
        "fallback",
        "",
        "Lz3/a;",
        "transformations",
        "(Lcoil3/request/ImageRequest$Builder;[Lz3/a;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "(Lcoil3/request/ImageRequest$Builder;Ljava/util/List;)Lcoil3/request/ImageRequest$Builder;",
        "durationMillis",
        "crossfade",
        "Lcoil3/t$a;",
        "(Lcoil3/t$a;I)Lcoil3/t$a;",
        "LA3/d$a;",
        "newCrossfadeTransitionFactory",
        "(I)LA3/d$a;",
        "factory",
        "transitionFactory",
        "(Lcoil3/request/ImageRequest$Builder;LA3/d$a;)Lcoil3/request/ImageRequest$Builder;",
        "(Lcoil3/t$a;LA3/d$a;)Lcoil3/t$a;",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "bitmapConfig",
        "(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/Bitmap$Config;)Lcoil3/request/ImageRequest$Builder;",
        "(Lcoil3/t$a;Landroid/graphics/Bitmap$Config;)Lcoil3/t$a;",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/ColorSpace;)Lcoil3/request/ImageRequest$Builder;",
        "(Lcoil3/t$a;Landroid/graphics/ColorSpace;)Lcoil3/t$a;",
        "",
        "enable",
        "premultipliedAlpha",
        "(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;",
        "(Lcoil3/t$a;Z)Lcoil3/t$a;",
        "Landroidx/lifecycle/y;",
        "owner",
        "lifecycle",
        "(Lcoil3/request/ImageRequest$Builder;Landroidx/lifecycle/y;)Lcoil3/request/ImageRequest$Builder;",
        "Landroidx/lifecycle/Lifecycle;",
        "(Lcoil3/request/ImageRequest$Builder;Landroidx/lifecycle/Lifecycle;)Lcoil3/request/ImageRequest$Builder;",
        "allowConversionToBitmap",
        "allowHardware",
        "allowRgb565",
        "Lcoil3/m$c;",
        "transitionFactoryKey",
        "Lcoil3/m$c;",
        "bitmapConfigKey",
        "colorSpaceKey",
        "premultipliedAlphaKey",
        "lifecycleKey",
        "allowHardwareKey",
        "allowRgb565Key",
        "Lcoil3/request/ImageRequest;",
        "getTransformations",
        "(Lcoil3/request/ImageRequest;)Ljava/util/List;",
        "getTransformations$annotations",
        "(Lcoil3/request/ImageRequest;)V",
        "Lcoil3/request/Options;",
        "(Lcoil3/request/Options;)Ljava/util/List;",
        "(Lcoil3/request/Options;)V",
        "Lcoil3/m$c$a;",
        "(Lcoil3/m$c$a;)Lcoil3/m$c;",
        "(Lcoil3/m$c$a;)V",
        "getCrossfadeMillis",
        "(Lcoil3/request/ImageRequest;)I",
        "crossfadeMillis",
        "getTransitionFactory",
        "(Lcoil3/request/ImageRequest;)LA3/d$a;",
        "getBitmapConfig",
        "(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;",
        "(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;",
        "getColorSpace",
        "(Lcoil3/request/ImageRequest;)Landroid/graphics/ColorSpace;",
        "(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;",
        "getPremultipliedAlpha",
        "(Lcoil3/request/ImageRequest;)Z",
        "(Lcoil3/request/Options;)Z",
        "getLifecycle",
        "(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;",
        "(Lcoil3/request/Options;)Landroidx/lifecycle/Lifecycle;",
        "getAllowConversionToBitmap",
        "getAllowConversionToBitmap$annotations",
        "getAllowHardware",
        "getAllowRgb565",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final allowHardwareKey:Lcoil3/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/m$c;"
        }
    .end annotation
.end field

.field private static final allowRgb565Key:Lcoil3/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/m$c;"
        }
    .end annotation
.end field

.field private static final bitmapConfigKey:Lcoil3/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/m$c;"
        }
    .end annotation
.end field

.field private static final colorSpaceKey:Lcoil3/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/m$c;"
        }
    .end annotation
.end field

.field private static final lifecycleKey:Lcoil3/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/m$c;"
        }
    .end annotation
.end field

.field private static final premultipliedAlphaKey:Lcoil3/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/m$c;"
        }
    .end annotation
.end field

.field private static final transitionFactoryKey:Lcoil3/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/m$c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil3/m$c;

    .line 2
    .line 3
    sget-object v1, LA3/d$a;->b:LA3/d$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/m$c;

    .line 9
    .line 10
    new-instance v0, Lcoil3/m$c;

    .line 11
    .line 12
    invoke-static {}, Lcoil3/util/H;->a()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/m$c;

    .line 20
    .line 21
    new-instance v0, Lcoil3/m$c;

    .line 22
    .line 23
    invoke-static {}, Lcoil3/util/H;->c()Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/m$c;

    .line 31
    .line 32
    new-instance v0, Lcoil3/m$c;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/m$c;

    .line 40
    .line 41
    new-instance v0, Lcoil3/m$c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/m$c;

    .line 48
    .line 49
    new-instance v0, Lcoil3/m$c;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/m$c;

    .line 55
    .line 56
    new-instance v0, Lcoil3/m$c;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/m$c;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(ILcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->error$lambda$1(ILcoil3/request/ImageRequest;)Lcoil3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic allowConversionToBitmap(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmap(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic allowConversionToBitmap(Lcoil3/t$a;Z)Lcoil3/t$a;
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmap(Lcoil3/t$a;Z)Lcoil3/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static final allowHardware(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/m$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static final allowHardware(Lcoil3/t$a;Z)Lcoil3/t$a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcoil3/t$a;->i()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/m$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static final allowRgb565(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/m$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static final allowRgb565(Lcoil3/t$a;Z)Lcoil3/t$a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcoil3/t$a;->i()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/m$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static synthetic b(ILcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->fallback$lambda$2(ILcoil3/request/ImageRequest;)Lcoil3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final bitmapConfig(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/Bitmap$Config;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/m$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static final bitmapConfig(Lcoil3/t$a;Landroid/graphics/Bitmap$Config;)Lcoil3/t$a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcoil3/t$a;->i()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/m$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static synthetic c(ILcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->placeholder$lambda$0(ILcoil3/request/ImageRequest;)Lcoil3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final colorSpace(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/ColorSpace;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/m$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static final colorSpace(Lcoil3/t$a;Landroid/graphics/ColorSpace;)Lcoil3/t$a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcoil3/t$a;->i()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/m$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static final crossfade(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->newCrossfadeTransitionFactory(I)LA3/d$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->transitionFactory(Lcoil3/request/ImageRequest$Builder;LA3/d$a;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final crossfade(Lcoil3/t$a;I)Lcoil3/t$a;
    .locals 0

    .line 2
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->newCrossfadeTransitionFactory(I)LA3/d$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->transitionFactory(Lcoil3/t$a;LA3/d$a;)Lcoil3/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static final error(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/g;

    invoke-direct {v0, p1}, Lcoil3/request/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->error(Lti/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final error(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/drawable/Drawable;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->error(Lcoil3/o;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final error$lambda$1(ILcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcoil3/util/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final fallback(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/f;

    invoke-direct {v0, p1}, Lcoil3/request/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->fallback(Lti/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final fallback(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/drawable/Drawable;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->fallback(Lcoil3/o;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final fallback$lambda$2(ILcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcoil3/util/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic getAllowConversionToBitmap(Lcoil3/m$c$a;)Lcoil3/m$c;
    .locals 0

    .line 3
    invoke-static {p0}, Lcoil3/request/ImageRequestsKt;->getAllowConversionToBitmap(Lcoil3/m$c$a;)Lcoil3/m$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/request/ImageRequestsKt;->getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic getAllowConversionToBitmap(Lcoil3/request/Options;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcoil3/request/ImageRequestsKt;->getAllowConversionToBitmap(Lcoil3/request/Options;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getAllowConversionToBitmap$annotations(Lcoil3/m$c$a;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAllowConversionToBitmap$annotations(Lcoil3/request/ImageRequest;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getAllowConversionToBitmap$annotations(Lcoil3/request/Options;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getAllowHardware(Lcoil3/m$c$a;)Lcoil3/m$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/m$c$a;",
            ")",
            "Lcoil3/m$c;"
        }
    .end annotation

    .line 3
    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/m$c;

    return-object p0
.end method

.method public static final getAllowHardware(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->a(Lcoil3/request/ImageRequest;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowHardware(Lcoil3/request/Options;)Z
    .locals 1

    .line 2
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowRgb565(Lcoil3/m$c$a;)Lcoil3/m$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/m$c$a;",
            ")",
            "Lcoil3/m$c;"
        }
    .end annotation

    .line 3
    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/m$c;

    return-object p0
.end method

.method public static final getAllowRgb565(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->a(Lcoil3/request/ImageRequest;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowRgb565(Lcoil3/request/Options;)Z
    .locals 1

    .line 2
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->a(Lcoil3/request/ImageRequest;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final getBitmapConfig(Lcoil3/m$c$a;)Lcoil3/m$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/m$c$a;",
            ")",
            "Lcoil3/m$c;"
        }
    .end annotation

    .line 3
    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/m$c;

    return-object p0
.end method

.method public static final getColorSpace(Lcoil3/request/ImageRequest;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->a(Lcoil3/request/ImageRequest;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/L0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static final getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 2
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/L0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static final getColorSpace(Lcoil3/m$c$a;)Lcoil3/m$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/m$c$a;",
            ")",
            "Lcoil3/m$c;"
        }
    .end annotation

    .line 3
    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/m$c;

    return-object p0
.end method

.method public static final getCrossfadeMillis(Lcoil3/request/ImageRequest;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)LA3/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LA3/b$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LA3/b$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LA3/b$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->a(Lcoil3/request/ImageRequest;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final getLifecycle(Lcoil3/request/Options;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 2
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final getLifecycle(Lcoil3/m$c$a;)Lcoil3/m$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/m$c$a;",
            ")",
            "Lcoil3/m$c;"
        }
    .end annotation

    .line 3
    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/m$c;

    return-object p0
.end method

.method public static final getPremultipliedAlpha(Lcoil3/m$c$a;)Lcoil3/m$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/m$c$a;",
            ")",
            "Lcoil3/m$c;"
        }
    .end annotation

    .line 3
    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/m$c;

    return-object p0
.end method

.method public static final getPremultipliedAlpha(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->a(Lcoil3/request/ImageRequest;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getPremultipliedAlpha(Lcoil3/request/Options;)Z
    .locals 1

    .line 2
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->b(Lcoil3/request/Options;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic getTransformations(Lcoil3/m$c$a;)Lcoil3/m$c;
    .locals 0

    .line 3
    invoke-static {p0}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/m$c$a;)Lcoil3/m$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getTransformations(Lcoil3/request/Options;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/Options;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTransformations$annotations(Lcoil3/m$c$a;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTransformations$annotations(Lcoil3/request/ImageRequest;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getTransformations$annotations(Lcoil3/request/Options;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getTransitionFactory(Lcoil3/request/ImageRequest;)LA3/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/m$c;

    invoke-static {p0, v0}, Lcoil3/n;->a(Lcoil3/request/ImageRequest;Lcoil3/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/d$a;

    return-object p0
.end method

.method public static final getTransitionFactory(Lcoil3/m$c$a;)Lcoil3/m$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/m$c$a;",
            ")",
            "Lcoil3/m$c;"
        }
    .end annotation

    .line 2
    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/m$c;

    return-object p0
.end method

.method public static final lifecycle(Lcoil3/request/ImageRequest$Builder;Landroidx/lifecycle/Lifecycle;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/m$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static final lifecycle(Lcoil3/request/ImageRequest$Builder;Landroidx/lifecycle/y;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->lifecycle(Lcoil3/request/ImageRequest$Builder;Landroidx/lifecycle/Lifecycle;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final newCrossfadeTransitionFactory(I)LA3/d$a;
    .locals 4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LA3/b$a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, LA3/b$a;-><init>(IZILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object p0, LA3/d$a;->b:LA3/d$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final placeholder(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/h;

    invoke-direct {v0, p1}, Lcoil3/request/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->placeholder(Lti/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final placeholder(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/drawable/Drawable;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->placeholder(Lcoil3/o;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final placeholder$lambda$0(ILcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcoil3/util/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final premultipliedAlpha(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/m$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static final premultipliedAlpha(Lcoil3/t$a;Z)Lcoil3/t$a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcoil3/t$a;->i()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/m$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static final target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Ly3/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly3/b;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->target(Ly3/d;)Lcoil3/request/ImageRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic transformations(Lcoil3/request/ImageRequest$Builder;Ljava/util/List;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcoil3/request/ImageRequestsKt;->transformations(Lcoil3/request/ImageRequest$Builder;Ljava/util/List;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic transformations(Lcoil3/request/ImageRequest$Builder;[Lz3/a;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/r;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/ImageRequestsKt;->transformations(Lcoil3/request/ImageRequest$Builder;Ljava/util/List;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final transitionFactory(Lcoil3/request/ImageRequest$Builder;LA3/d$a;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/m$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

.method public static final transitionFactory(Lcoil3/t$a;LA3/d$a;)Lcoil3/t$a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcoil3/t$a;->i()Lcoil3/m$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/m$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    return-object p0
.end method

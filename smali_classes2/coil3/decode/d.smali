.class public final synthetic Lcoil3/decode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcoil3/decode/BitmapFactoryDecoder;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/BitmapFactoryDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/d;->a:Lcoil3/decode/BitmapFactoryDecoder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/d;->a:Lcoil3/decode/BitmapFactoryDecoder;

    invoke-static {v0}, Lcoil3/decode/BitmapFactoryDecoder;->b(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/g;

    move-result-object v0

    return-object v0
.end method

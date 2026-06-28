.class public final synthetic Landroidx/compose/ui/graphics/colorspace/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/n;


# instance fields
.field public final synthetic a:Lti/l;


# direct methods
.method public synthetic constructor <init>(Lti/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/z;->a:Lti/l;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/z;->a:Lti/l;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->v(Lti/l;D)D

    move-result-wide p1

    return-wide p1
.end method

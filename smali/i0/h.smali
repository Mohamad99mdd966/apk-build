.class public final synthetic Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/m0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/m0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->a:Landroidx/compose/ui/graphics/m0;

    iput-wide p2, p0, Li0/h;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h;->a:Landroidx/compose/ui/graphics/m0;

    iget-wide v1, p0, Li0/h;->b:J

    invoke-static {v0, v1, v2}, Li0/i;->a(Landroidx/compose/ui/graphics/m0;J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

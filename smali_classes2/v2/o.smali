.class public final synthetic Lv2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/b$l;

.field public final synthetic b:Landroidx/media3/common/L;

.field public final synthetic c:Landroidx/media3/common/W;

.field public final synthetic d:Landroidx/media3/ui/b$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/b$l;Landroidx/media3/common/L;Landroidx/media3/common/W;Landroidx/media3/ui/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/o;->a:Landroidx/media3/ui/b$l;

    iput-object p2, p0, Lv2/o;->b:Landroidx/media3/common/L;

    iput-object p3, p0, Lv2/o;->c:Landroidx/media3/common/W;

    iput-object p4, p0, Lv2/o;->d:Landroidx/media3/ui/b$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/o;->a:Landroidx/media3/ui/b$l;

    iget-object v1, p0, Lv2/o;->b:Landroidx/media3/common/L;

    iget-object v2, p0, Lv2/o;->c:Landroidx/media3/common/W;

    iget-object v3, p0, Lv2/o;->d:Landroidx/media3/ui/b$k;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/ui/b$l;->K(Landroidx/media3/ui/b$l;Landroidx/media3/common/L;Landroidx/media3/common/W;Landroidx/media3/ui/b$k;Landroid/view/View;)V

    return-void
.end method

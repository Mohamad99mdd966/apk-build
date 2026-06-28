.class public final synthetic Landroidx/work/impl/utils/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/N;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/g;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/N;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/M;->a:Landroidx/work/impl/utils/N;

    iput-object p2, p0, Landroidx/work/impl/utils/M;->b:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/M;->c:Landroidx/work/g;

    iput-object p4, p0, Landroidx/work/impl/utils/M;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/M;->a:Landroidx/work/impl/utils/N;

    iget-object v1, p0, Landroidx/work/impl/utils/M;->b:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/work/impl/utils/M;->c:Landroidx/work/g;

    iget-object v3, p0, Landroidx/work/impl/utils/M;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/utils/N;->b(Landroidx/work/impl/utils/N;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

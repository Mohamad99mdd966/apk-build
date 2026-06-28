.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/d;

.field public final synthetic b:Landroidx/work/impl/z;


# direct methods
.method public synthetic constructor <init>(Lk3/d;Landroidx/work/impl/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->a:Lk3/d;

    iput-object p2, p0, Lk3/c;->b:Landroidx/work/impl/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/c;->a:Lk3/d;

    iget-object v1, p0, Lk3/c;->b:Landroidx/work/impl/z;

    invoke-static {v0, v1}, Lk3/d;->a(Lk3/d;Landroidx/work/impl/z;)V

    return-void
.end method

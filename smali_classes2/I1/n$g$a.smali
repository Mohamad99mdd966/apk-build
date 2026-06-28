.class public LI1/n$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/n$g;->b(LI1/n;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI1/n;

.field public final synthetic b:LI1/n$g;


# direct methods
.method public constructor <init>(LI1/n$g;LI1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI1/n$g$a;->b:LI1/n$g;

    .line 2
    .line 3
    iput-object p2, p0, LI1/n$g$a;->a:LI1/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LI1/n$g$a;->a:LI1/n;

    .line 2
    .line 3
    invoke-static {p1}, LI1/n;->D(LI1/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LI1/n$g$a;->a:LI1/n;

    .line 2
    .line 3
    invoke-static {p1}, LI1/n;->D(LI1/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

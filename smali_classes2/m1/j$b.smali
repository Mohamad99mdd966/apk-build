.class public Lm1/j$b;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/j;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/j;


# direct methods
.method public constructor <init>(Lm1/j;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/j$b;->a:Lm1/j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/j$b;->a:Lm1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/j;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/j$b;->a:Lm1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/j;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

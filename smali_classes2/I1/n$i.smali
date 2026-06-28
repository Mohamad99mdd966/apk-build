.class public abstract LI1/n$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/n$i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/W;

.field public final c:I

.field public final d:Landroidx/media3/common/v;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/W;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI1/n$i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LI1/n$i;->b:Landroidx/media3/common/W;

    .line 7
    .line 8
    iput p3, p0, LI1/n$i;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract f(LI1/n$i;)Z
.end method

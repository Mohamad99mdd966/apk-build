.class public Lq6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/util/Property;

.field public c:[Ljava/lang/Object;

.field public final synthetic d:Lq6/k;


# direct methods
.method public constructor <init>(Lq6/k;[FLandroid/util/Property;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/util/Property;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/k$b;->d:Lq6/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq6/k$b;->a:[F

    .line 7
    .line 8
    iput-object p3, p0, Lq6/k$b;->b:Landroid/util/Property;

    .line 9
    .line 10
    iput-object p4, p0, Lq6/k$b;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.class public final Ly2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/G0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly0/d;


# direct methods
.method public constructor <init>(ILy0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/e$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly2/e$c;->b:Ly0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/e$c;->b:Ly0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/e$c;->a:I

    .line 2
    .line 3
    return v0
.end method

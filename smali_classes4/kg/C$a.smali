.class public Lkg/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lrg/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lrg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lrg/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/C$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lkg/C$a;->b:Lrg/c;

    .line 7
    .line 8
    return-void
.end method

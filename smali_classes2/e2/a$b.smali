.class public final Le2/a$b;
.super Le2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lr1/A;


# direct methods
.method public constructor <init>(ILr1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le2/a$b;->b:Lr1/A;

    .line 5
    .line 6
    return-void
.end method

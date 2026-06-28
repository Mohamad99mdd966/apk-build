.class public final LJe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe/a;


# instance fields
.field public final synthetic a:LJe/n;

.field public final synthetic b:LJe/o;


# direct methods
.method public constructor <init>(LJe/o;LJe/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJe/l;->b:LJe/o;

    .line 2
    .line 3
    iput-object p2, p0, LJe/l;->a:LJe/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJe/l;->a:LJe/n;

    .line 2
    .line 3
    iput-object p1, v0, LJe/n;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, LJe/l;->b:LJe/o;

    .line 6
    .line 7
    invoke-static {p1, v0}, LJe/o;->a(LJe/o;LJe/n;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LJe/l;->b:LJe/o;

    .line 11
    .line 12
    invoke-static {p1}, LJe/o;->b(LJe/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

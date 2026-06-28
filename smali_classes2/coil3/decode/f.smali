.class public final Lcoil3/decode/f;
.super Lcoil3/decode/t$a;
.source "SourceFile"


# instance fields
.field public final a:Lcoil3/H;

.field public final b:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Lcoil3/H;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/decode/t$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/f;->a:Lcoil3/H;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/decode/f;->b:Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/f;->b:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

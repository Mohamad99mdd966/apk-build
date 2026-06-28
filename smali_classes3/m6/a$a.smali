.class public Lm6/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lm6/a;


# direct methods
.method private constructor <init>(Lm6/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm6/a$a;->a:Lm6/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm6/a;Lm6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm6/a$a;-><init>(Lm6/a;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a$a;->a:Lm6/a;

    .line 2
    .line 3
    return-object v0
.end method

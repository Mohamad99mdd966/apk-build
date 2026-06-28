.class public final Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->v3(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/i;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lw8/a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lw8/a;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lw8/a;->d:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v5, 0x2

    .line 87
    if-ne v0, v5, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/i;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lw8/a;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lw8/a;->d:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lw8/a;->d:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lw8/a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$d;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lw8/a;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

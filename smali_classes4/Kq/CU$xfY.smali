.class public final LKq/CU$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKq/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/Gc;

.field final synthetic j:LKq/CU;


# direct methods
.method public constructor <init>(LKq/CU;LnVu/Gc;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKq/CU$xfY;->j:LKq/CU;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/Gc;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 16
    .line 17
    return-void
.end method

.method private static final H(LKq/CU;LKq/pD;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKq/CU;->uKP()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LKq/pD;->hUw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, LKq/pD;->cD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic R6(LKq/CU;LKq/pD;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LKq/CU$xfY;->X(LKq/CU;LKq/pD;Landroid/view/View;)V

    return-void
.end method

.method private static final X(LKq/CU;LKq/pD;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKq/CU;->T()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LKq/pD;->hUw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, LKq/pD;->cD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic x(LKq/CU;LKq/pD;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LKq/CU$xfY;->H(LKq/CU;LKq/pD;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final q(LKq/pD;I)V
    .locals 3

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    rem-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 13
    .line 14
    iget-object p2, p2, LnVu/Gc;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f060062

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 44
    .line 45
    iget-object p2, p2, LnVu/Gc;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f060060

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 74
    .line 75
    iget-object p2, p2, LnVu/Gc;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LKq/pD;->cD()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 88
    .line 89
    iget-object p2, p2, LnVu/Gc;->R6:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, LKq/pD;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 99
    .line 100
    iget-object p2, p2, LnVu/Gc;->H:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 106
    .line 107
    iget-object p2, p2, LnVu/Gc;->H:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f140b01

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, LKq/pD;->cD()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ":  "

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 151
    .line 152
    iget-object p2, p2, LnVu/Gc;->R6:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f140c4b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 171
    .line 172
    iget-object p2, p2, LnVu/Gc;->H:Landroid/widget/TextView;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 180
    .line 181
    iget-object p2, p2, LnVu/Gc;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 182
    .line 183
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getFavoriteEffects()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, LKq/pD;->hUw()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 201
    .line 202
    iget-object p2, p2, LnVu/Gc;->x:Landroid/view/View;

    .line 203
    .line 204
    iget-object v0, p0, LKq/CU$xfY;->j:LKq/CU;

    .line 205
    .line 206
    new-instance v1, LKq/xfY;

    .line 207
    .line 208
    invoke-direct {v1, v0, p1}, LKq/xfY;-><init>(LKq/CU;LKq/pD;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, LKq/CU$xfY;->hUw:LnVu/Gc;

    .line 215
    .line 216
    iget-object p2, p2, LnVu/Gc;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 217
    .line 218
    iget-object v0, p0, LKq/CU$xfY;->j:LKq/CU;

    .line 219
    .line 220
    new-instance v1, LKq/A;

    .line 221
    .line 222
    invoke-direct {v1, v0, p1}, LKq/A;-><init>(LKq/CU;LKq/pD;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

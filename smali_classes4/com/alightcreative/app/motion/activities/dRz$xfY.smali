.class public final Lcom/alightcreative/app/motion/activities/dRz$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/dRz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/j4;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/dRz;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/dRz;LnVu/j4;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->j:Lcom/alightcreative/app/motion/activities/dRz;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/j4;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 16
    .line 17
    return-void
.end method

.method private static final q(Lcom/alightcreative/app/motion/activities/dRz;Lcom/google/firebase/auth/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/dRz;->uKP()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/auth/x;->jV()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getProviderId(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/activities/dRz;Lcom/google/firebase/auth/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/dRz$xfY;->q(Lcom/alightcreative/app/motion/activities/dRz;Lcom/google/firebase/auth/x;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R6(Lcom/google/firebase/auth/x;I)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/auth/x;->jV()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, -0x5b91fbb4

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const v2, -0x15becda7

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const v2, 0x4889ba9b

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string v1, "password"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 43
    .line 44
    iget-object v0, v0, LnVu/j4;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f080430

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 63
    .line 64
    iget-object v0, v0, LnVu/j4;->R6:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 71
    .line 72
    iget-object v0, v0, LnVu/j4;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f14074f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v1, "facebook.com"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 101
    .line 102
    iget-object v0, v0, LnVu/j4;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f08044a

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 121
    .line 122
    iget-object v0, v0, LnVu/j4;->R6:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 128
    .line 129
    iget-object v0, v0, LnVu/j4;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/firebase/auth/x;->getEmail()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v1, "Facebook"

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-string v1, "google.com"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 154
    .line 155
    iget-object v0, v0, LnVu/j4;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v2, 0x7f08045a

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 174
    .line 175
    iget-object v0, v0, LnVu/j4;->R6:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 181
    .line 182
    iget-object v0, v0, LnVu/j4;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/google/firebase/auth/x;->getEmail()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const-string v1, "Google"

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 197
    .line 198
    iget-object v0, v0, LnVu/j4;->R6:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->j:Lcom/alightcreative/app/motion/activities/dRz;

    .line 201
    .line 202
    new-instance v2, Lcom/alightcreative/app/motion/activities/QP;

    .line 203
    .line 204
    invoke-direct {v2, v1, p1}, Lcom/alightcreative/app/motion/activities/QP;-><init>(Lcom/alightcreative/app/motion/activities/dRz;Lcom/google/firebase/auth/x;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/dRz$xfY;->hUw:LnVu/j4;

    .line 211
    .line 212
    iget-object p1, p1, LnVu/j4;->j:Landroid/view/View;

    .line 213
    .line 214
    rem-int/lit8 p2, p2, 0x2

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    if-ne p2, v0, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/16 v3, 0x8

    .line 221
    .line 222
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

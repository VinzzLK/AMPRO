.class public final Lcom/alightcreative/app/motion/activities/EditActivity$uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8f/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->ojl()LR8f/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/EditActivity$uS$xfY;
    }
.end annotation


# instance fields
.field private hUw:Z

.field final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->MD(Lcom/alightcreative/app/motion/activities/EditActivity;)LR8f/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR8f/CU;->j:LR8f/CU;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LR8f/F;->j(LR8f/CU;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, LnVu/cY;->jE:LnVu/c;

    .line 29
    .line 30
    invoke-virtual {v0}, LnVu/c;->j()Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_0
    iget-object p1, v1, LnVu/cY;->Bb:LnVu/qfV;

    .line 50
    .line 51
    invoke-virtual {p1}, LnVu/qfV;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public R6(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "s1"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "s2"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "s3"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "s4"

    .line 18
    .line 19
    .line 20
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "s5"

    .line 23
    .line 24
    .line 25
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "s6"

    .line 28
    .line 29
    .line 30
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    sget-object v2, LGuB/pw/SFGURFo;->Ubvly:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object v0, v1

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, LnVu/cY;->jE:LnVu/c;

    .line 48
    .line 49
    iget-object v0, v0, LnVu/c;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    move-object p2, v1

    .line 65
    .line 66
    :cond_1
    iget-object p2, p2, LnVu/cY;->jE:LnVu/c;

    .line 67
    .line 68
    iget-object p2, p2, LnVu/c;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    move-object p2, v1

    .line 84
    .line 85
    :cond_2
    iget-object p2, p2, LnVu/cY;->jE:LnVu/c;

    .line 86
    .line 87
    iget-object p2, p2, LnVu/c;->q:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    move-object p2, v1

    .line 103
    .line 104
    :cond_3
    iget-object p2, p2, LnVu/cY;->jE:LnVu/c;

    .line 105
    .line 106
    iget-object p2, p2, LnVu/c;->X:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    move-object p2, v1

    .line 122
    .line 123
    :cond_4
    iget-object p2, p2, LnVu/cY;->jE:LnVu/c;

    .line 124
    .line 125
    iget-object p2, p2, LnVu/c;->uKP:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    move-object p2, v1

    .line 141
    .line 142
    :cond_5
    iget-object p2, p2, LnVu/cY;->jE:LnVu/c;

    .line 143
    .line 144
    iget-object p2, p2, LnVu/c;->db:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    move-object p2, v1

    .line 160
    .line 161
    :cond_6
    iget-object p2, p2, LnVu/cY;->jE:LnVu/c;

    .line 162
    .line 163
    iget-object p2, p2, LnVu/c;->cD:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    move-object p1, v1

    .line 179
    .line 180
    :cond_7
    iget-object p1, p1, LnVu/cY;->jE:LnVu/c;

    .line 181
    .line 182
    iget-object p1, p1, LnVu/c;->R6:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    move-object p1, v1

    .line 198
    .line 199
    :cond_8
    iget-object p1, p1, LnVu/cY;->jE:LnVu/c;

    .line 200
    .line 201
    iget-object p1, p1, LnVu/c;->H:Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    move-object p1, v1

    .line 217
    .line 218
    :cond_9
    iget-object p1, p1, LnVu/cY;->jE:LnVu/c;

    .line 219
    .line 220
    iget-object p1, p1, LnVu/c;->ojl:Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    move-object p1, v1

    .line 236
    .line 237
    :cond_a
    iget-object p1, p1, LnVu/cY;->jE:LnVu/c;

    .line 238
    .line 239
    iget-object p1, p1, LnVu/c;->T:Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    if-nez p1, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    goto :goto_0

    .line 255
    :cond_b
    move-object v1, p1

    .line 256
    .line 257
    :goto_0
    iget-object p1, v1, LnVu/cY;->jE:LnVu/c;

    .line 258
    .line 259
    iget-object p1, p1, LnVu/c;->w:Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p11}, Landroid/widget/TextView;->setText(I)V

    .line 263
    return-void
.end method

.method public cD(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->hUw:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->MD(Lcom/alightcreative/app/motion/activities/EditActivity;)LR8f/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "binding"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    iget-object v0, v0, LnVu/cY;->jE:LnVu/c;

    .line 33
    .line 34
    iget-object v0, v0, LnVu/c;->l:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->hUw:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->MD(Lcom/alightcreative/app/motion/activities/EditActivity;)LR8f/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->hUw:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "binding"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v0, v0, LnVu/cY;->jE:LnVu/c;

    .line 37
    .line 38
    invoke-virtual {v0}, LnVu/c;->j()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :goto_0
    iget-object v0, v1, LnVu/cY;->Bb:LnVu/qfV;

    .line 60
    .line 61
    invoke-virtual {v0}, LnVu/qfV;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public hUw(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->hUw:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->MD(Lcom/alightcreative/app/motion/activities/EditActivity;)LR8f/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "binding"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    iget-object v0, v0, LnVu/cY;->jE:LnVu/c;

    .line 38
    .line 39
    iget-object v0, v0, LnVu/c;->FT:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public j(LR8f/CU;)V
    .locals 5

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/activities/EditActivity$uS$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "binding"

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v3

    .line 37
    :cond_0
    iget-object p1, p1, LnVu/cY;->jE:LnVu/c;

    .line 38
    .line 39
    iget-object p1, p1, LnVu/c;->cLW:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, p1

    .line 57
    :goto_0
    iget-object p1, v3, LnVu/cY;->jE:LnVu/c;

    .line 58
    .line 59
    iget-object p1, p1, LnVu/c;->pM1:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v3

    .line 83
    :cond_4
    iget-object p1, p1, LnVu/cY;->jE:LnVu/c;

    .line 84
    .line 85
    iget-object p1, p1, LnVu/c;->cLW:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v3, p1

    .line 103
    :goto_1
    iget-object p1, v3, LnVu/cY;->jE:LnVu/c;

    .line 104
    .line 105
    iget-object p1, p1, LnVu/c;->pM1:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->hUw:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->MD(Lcom/alightcreative/app/motion/activities/EditActivity;)LR8f/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "binding"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    iget-object v0, v0, LnVu/cY;->jE:LnVu/c;

    .line 38
    .line 39
    iget-object v0, v0, LnVu/c;->IB:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->hUw:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->MD(Lcom/alightcreative/app/motion/activities/EditActivity;)LR8f/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$uS;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "binding"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    iget-object v0, v0, LnVu/cY;->jE:LnVu/c;

    .line 33
    .line 34
    iget-object v0, v0, LnVu/c;->E:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

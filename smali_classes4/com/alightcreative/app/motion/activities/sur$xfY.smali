.class public final Lcom/alightcreative/app/motion/activities/sur$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/sur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/sur$xfY$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/sur;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/sur;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/sur$xfY;->j:Lcom/alightcreative/app/motion/activities/sur;

    .line 7
    .line 8
    invoke-interface {p2}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method private static final H(Lcom/alightcreative/app/motion/activities/sur;Lcom/alightcreative/app/motion/activities/C3;Lcom/alightcreative/app/motion/activities/sur$xfY;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/sur;->uKP()LTV/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, LTV/xfY$CgS;->hUw:LTV/xfY$CgS;

    .line 6
    .line 7
    invoke-interface {p0, p3}, LTV/n;->hUw(LTV/xfY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/account/LicenseInfo;->getType()Lcom/alightcreative/account/LicenseType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p3, Lcom/alightcreative/account/LicenseType;->Subscription:Lcom/alightcreative/account/LicenseType;

    .line 19
    .line 20
    if-ne p0, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/account/LicenseInfo;->getProductId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "https://play.google.com/store/account/subscriptions?sku="

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "&package=com.alightcreative.motion"

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p3, "android.intent.action.VIEW"

    .line 59
    .line 60
    invoke-direct {p1, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p0, p1, p2}, Landroidx/core/content/A;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/activities/sur;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/sur$xfY;->X(Lcom/alightcreative/app/motion/activities/sur;Landroid/view/View;)V

    return-void
.end method

.method private static final X(Lcom/alightcreative/app/motion/activities/sur;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/sur;->uKP()LTV/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LTV/xfY$OuM;->hUw:LTV/xfY$OuM;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/sur;->uKP()LTV/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LTV/xfY$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "myaccount_click_member_options"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v1}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/sur;->db()Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/activities/sur;Lcom/alightcreative/app/motion/activities/C3;Lcom/alightcreative/app/motion/activities/sur$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/sur$xfY;->H(Lcom/alightcreative/app/motion/activities/sur;Lcom/alightcreative/app/motion/activities/C3;Lcom/alightcreative/app/motion/activities/sur$xfY;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/alightcreative/app/motion/activities/C3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "card"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.MyaccountLicenseCardBinding"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LnVu/NcE;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 29
    .line 30
    check-cast v2, LnVu/NcE;

    .line 31
    .line 32
    iget-object v2, v2, LnVu/NcE;->cD:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/alightcreative/account/LicenseInfo;->getType()Lcom/alightcreative/account/LicenseType;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lcom/alightcreative/account/LicenseType;->Subscription:Lcom/alightcreative/account/LicenseType;

    .line 43
    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v3

    .line 49
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 53
    .line 54
    check-cast v2, LnVu/NcE;

    .line 55
    .line 56
    iget-object v2, v2, LnVu/NcE;->cD:Landroid/widget/Button;

    .line 57
    .line 58
    const v5, 0x7f1409b5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 65
    .line 66
    check-cast v2, LnVu/NcE;

    .line 67
    .line 68
    iget-object v2, v2, LnVu/NcE;->cD:Landroid/widget/Button;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->j:Lcom/alightcreative/app/motion/activities/sur;

    .line 71
    .line 72
    new-instance v6, Lcom/alightcreative/app/motion/activities/ZxU;

    .line 73
    .line 74
    invoke-direct {v6, v5, v1, v0}, Lcom/alightcreative/app/motion/activities/ZxU;-><init>(Lcom/alightcreative/app/motion/activities/sur;Lcom/alightcreative/app/motion/activities/C3;Lcom/alightcreative/app/motion/activities/sur$xfY;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 81
    .line 82
    check-cast v2, LnVu/NcE;

    .line 83
    .line 84
    iget-object v2, v2, LnVu/NcE;->R6:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/alightcreative/account/LicenseInfo;->getType()Lcom/alightcreative/account/LicenseType;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcom/alightcreative/app/motion/activities/sur$xfY$xfY;->$EnumSwitchMapping$1:[I

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aget v5, v6, v5

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v5, v8, :cond_7

    .line 106
    .line 107
    if-eq v5, v7, :cond_3

    .line 108
    .line 109
    if-ne v5, v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/alightcreative/account/LicenseInfo;->getPeriod()Lcom/alightcreative/account/PurchasePeriod;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v5}, Lcom/alightcreative/account/PurchasePeriod;->getUnit()Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v11, Lcom/alightcreative/app/motion/activities/sur$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    aget v10, v11, v10

    .line 138
    .line 139
    packed-switch v10, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    const v10, 0x7f120023

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    const v10, 0x7f120022

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    const v10, 0x7f120020

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    const v10, 0x7f120027

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    const v10, 0x7f120024

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    const v10, 0x7f120028

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v5}, Lcom/alightcreative/account/PurchasePeriod;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v5}, Lcom/alightcreative/account/PurchasePeriod;->getCount()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v9, v10, v11, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const v9, 0x7f140ab9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_3
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lcom/alightcreative/account/LicenseInfo;->getPeriod()Lcom/alightcreative/account/PurchasePeriod;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const v9, 0x7f140c78

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/alightcreative/account/PurchasePeriod;->getUnit()Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sget-object v11, Lcom/alightcreative/app/motion/activities/sur$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    aget v10, v11, v10

    .line 238
    .line 239
    if-eq v10, v8, :cond_5

    .line 240
    .line 241
    if-eq v10, v7, :cond_4

    .line 242
    .line 243
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v5}, Lcom/alightcreative/account/PurchasePeriod;->getCount()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v5}, Lcom/alightcreative/account/PurchasePeriod;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v11, 0x7f120025

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v11, v10, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v5}, Lcom/alightcreative/account/PurchasePeriod;->getCount()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v5}, Lcom/alightcreative/account/PurchasePeriod;->getCount()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v11, 0x7f120029

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v11, v10, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_2

    .line 314
    :cond_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const v9, 0x7f140b66

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lcom/alightcreative/account/LicenseInfo;->getBenefits()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v5, LVbv/mW;->K:LVbv/mW;

    .line 350
    .line 351
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v5, 0x0

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->j:Lcom/alightcreative/app/motion/activities/sur;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/sur;->T()LVbv/c;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, LVbv/c;->F0()LrKn/g;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/alightcreative/account/CloudBenefitValues;

    .line 373
    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/alightcreative/account/CloudBenefitValues;->getHighTier()J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_3

    .line 385
    :cond_8
    move-object v2, v5

    .line 386
    goto :goto_3

    .line 387
    :cond_9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/alightcreative/account/LicenseInfo;->getBenefits()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v9, LVbv/mW;->f:LVbv/mW;

    .line 396
    .line 397
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_a

    .line 402
    .line 403
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->j:Lcom/alightcreative/app/motion/activities/sur;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/sur;->T()LVbv/c;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v2}, LVbv/c;->F0()LrKn/g;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/alightcreative/account/CloudBenefitValues;

    .line 418
    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/alightcreative/account/CloudBenefitValues;->getLowTier()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_3

    .line 430
    :cond_a
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->j:Lcom/alightcreative/app/motion/activities/sur;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/sur;->T()LVbv/c;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, LVbv/c;->F0()LrKn/g;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/alightcreative/account/CloudBenefitValues;

    .line 445
    .line 446
    if-eqz v2, :cond_8

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/alightcreative/account/CloudBenefitValues;->getDefault()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_3
    if-eqz v2, :cond_b

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    goto :goto_4

    .line 463
    :cond_b
    const-wide/16 v9, 0x0

    .line 464
    .line 465
    :goto_4
    invoke-static {v9, v10}, LN/xfY;->R6(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    invoke-static {v9, v10}, LFKt/bV;->q(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const v10, 0x7f1400e5

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v10}, Lcom/alightcreative/account/LicenseInfo;->getBenefits()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Ljava/lang/Iterable;

    .line 495
    .line 496
    new-instance v11, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_e

    .line 510
    .line 511
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    check-cast v12, LVbv/mW;

    .line 516
    .line 517
    sget-object v13, Lcom/alightcreative/app/motion/activities/sur$xfY$xfY;->$EnumSwitchMapping$2:[I

    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    aget v12, v13, v12

    .line 524
    .line 525
    const v13, 0x7f140a44

    .line 526
    .line 527
    .line 528
    packed-switch v12, :pswitch_data_1

    .line 529
    .line 530
    .line 531
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 532
    .line 533
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :pswitch_6
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :pswitch_7
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    invoke-virtual {v13}, Lcom/alightcreative/account/LicenseInfo;->getBenefits()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-static {v13}, Lcom/alightcreative/account/Enc;->hUw(Ljava/util/Set;)I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-gt v13, v8, :cond_d

    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_d
    :pswitch_8
    move-object v12, v5

    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :pswitch_9
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    const v13, 0x7f1400e1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    goto :goto_6

    .line 600
    :pswitch_a
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 601
    .line 602
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    const v13, 0x7f1400e4

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    goto :goto_6

    .line 614
    :pswitch_b
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 615
    .line 616
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    const v13, 0x7f1400e0

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    goto :goto_6

    .line 628
    :pswitch_c
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 629
    .line 630
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    const v13, 0x7f1400e8

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    goto :goto_6

    .line 642
    :pswitch_d
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    const v13, 0x7f1400e2

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    goto :goto_6

    .line 656
    :pswitch_e
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 657
    .line 658
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const v13, 0x7f1400e3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    goto :goto_6

    .line 670
    :pswitch_f
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    const v13, 0x7f1400e6

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    goto :goto_6

    .line 684
    :pswitch_10
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    const v13, 0x7f1400e9

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    :goto_6
    if-eqz v12, :cond_c

    .line 698
    .line 699
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_e
    const/16 v18, 0x3e

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const-string v12, "\n"

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v10, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v9, "\n"

    .line 730
    .line 731
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 742
    .line 743
    check-cast v9, LnVu/NcE;

    .line 744
    .line 745
    iget-object v9, v9, LnVu/NcE;->j:Landroid/widget/TextView;

    .line 746
    .line 747
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 751
    .line 752
    check-cast v2, LnVu/NcE;

    .line 753
    .line 754
    iget-object v2, v2, LnVu/NcE;->q:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Lcom/alightcreative/account/LicenseInfo;->getOrderNumber()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_10

    .line 768
    .line 769
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_f

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_f
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Lcom/alightcreative/account/LicenseInfo;->getOrderNumber()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    :cond_10
    :goto_7
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Lcom/alightcreative/account/LicenseInfo;->getExpires()Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v4, ""

    .line 793
    .line 794
    if-eqz v2, :cond_1c

    .line 795
    .line 796
    invoke-static {v8}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    new-instance v3, Ljava/util/Date;

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-virtual {v9}, Lcom/alightcreative/account/LicenseInfo;->getExpires()Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v9

    .line 814
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 822
    .line 823
    check-cast v3, LnVu/NcE;

    .line 824
    .line 825
    iget-object v3, v3, LnVu/NcE;->q:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-virtual {v9}, Lcom/alightcreative/account/LicenseInfo;->getType()Lcom/alightcreative/account/LicenseType;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    sget-object v10, Lcom/alightcreative/app/motion/activities/sur$xfY$xfY;->$EnumSwitchMapping$1:[I

    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    aget v9, v10, v9

    .line 842
    .line 843
    if-eq v9, v8, :cond_1a

    .line 844
    .line 845
    if-eq v9, v7, :cond_12

    .line 846
    .line 847
    if-ne v9, v6, :cond_11

    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 852
    .line 853
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :cond_12
    if-eqz v5, :cond_16

    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-virtual {v6}, Lcom/alightcreative/account/LicenseInfo;->getAutoRenewing()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_15

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lcom/alightcreative/account/LicenseInfo;->getStore()Lcom/alightcreative/account/LicenseStore;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    sget-object v6, Lcom/alightcreative/app/motion/activities/sur$xfY$xfY;->$EnumSwitchMapping$3:[I

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    aget v1, v6, v1

    .line 884
    .line 885
    if-eq v1, v8, :cond_14

    .line 886
    .line 887
    if-eq v1, v7, :cond_13

    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :cond_13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const v4, 0x7f140c73

    .line 898
    .line 899
    .line 900
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    goto/16 :goto_9

    .line 909
    .line 910
    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const v4, 0x7f140c76

    .line 917
    .line 918
    .line 919
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    goto/16 :goto_9

    .line 928
    .line 929
    :cond_15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const v4, 0x7f140c7a

    .line 936
    .line 937
    .line 938
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    goto/16 :goto_9

    .line 947
    .line 948
    :cond_16
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v5}, Lcom/alightcreative/account/LicenseInfo;->getAutoRenewing()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_19

    .line 957
    .line 958
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Lcom/alightcreative/account/LicenseInfo;->getStore()Lcom/alightcreative/account/LicenseStore;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    sget-object v5, Lcom/alightcreative/app/motion/activities/sur$xfY$xfY;->$EnumSwitchMapping$3:[I

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    aget v1, v5, v1

    .line 973
    .line 974
    if-eq v1, v8, :cond_18

    .line 975
    .line 976
    if-eq v1, v7, :cond_17

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const v4, 0x7f140c71

    .line 986
    .line 987
    .line 988
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    goto :goto_9

    .line 997
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const v4, 0x7f140c74

    .line 1004
    .line 1005
    .line 1006
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    goto :goto_9

    .line 1015
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const v4, 0x7f140c79

    .line 1022
    .line 1023
    .line 1024
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    goto :goto_9

    .line 1033
    :cond_1a
    :goto_8
    if-eqz v5, :cond_1b

    .line 1034
    .line 1035
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const v4, 0x7f140d0c

    .line 1042
    .line 1043
    .line 1044
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    goto :goto_9

    .line 1053
    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const v4, 0x7f140d0b

    .line 1060
    .line 1061
    .line 1062
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_1c
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v2}, Lcom/alightcreative/account/LicenseInfo;->getAutoRenewing()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_1f

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Lcom/alightcreative/account/LicenseInfo;->getType()Lcom/alightcreative/account/LicenseType;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    sget-object v6, Lcom/alightcreative/account/LicenseType;->Subscription:Lcom/alightcreative/account/LicenseType;

    .line 1093
    .line 1094
    if-ne v2, v6, :cond_1f

    .line 1095
    .line 1096
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 1097
    .line 1098
    check-cast v2, LnVu/NcE;

    .line 1099
    .line 1100
    iget-object v2, v2, LnVu/NcE;->q:Landroid/widget/TextView;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/C3;->hUw()Lcom/alightcreative/account/LicenseInfo;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Lcom/alightcreative/account/LicenseInfo;->getStore()Lcom/alightcreative/account/LicenseStore;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    sget-object v3, Lcom/alightcreative/app/motion/activities/sur$xfY$xfY;->$EnumSwitchMapping$3:[I

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    aget v1, v3, v1

    .line 1117
    .line 1118
    if-eq v1, v8, :cond_1e

    .line 1119
    .line 1120
    if-eq v1, v7, :cond_1d

    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :cond_1d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const v3, 0x7f140c72

    .line 1130
    .line 1131
    .line 1132
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    goto :goto_a

    .line 1141
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const v3, 0x7f140c75

    .line 1148
    .line 1149
    .line 1150
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    :goto_a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :cond_1f
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 1163
    .line 1164
    check-cast v1, LnVu/NcE;

    .line 1165
    .line 1166
    iget-object v1, v1, LnVu/NcE;->q:Landroid/widget/TextView;

    .line 1167
    .line 1168
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_20
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 1173
    .line 1174
    check-cast v1, LnVu/NcE;

    .line 1175
    .line 1176
    iget-object v1, v1, LnVu/NcE;->q:Landroid/widget/TextView;

    .line 1177
    .line 1178
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->j:Lcom/alightcreative/app/motion/activities/sur;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/sur;->w()Lcom/alightcreative/account/F;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Lcom/alightcreative/account/F;->R6()Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_21

    .line 1196
    .line 1197
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 1198
    .line 1199
    check-cast v1, LnVu/NcE;

    .line 1200
    .line 1201
    iget-object v1, v1, LnVu/NcE;->R6:Landroid/widget/TextView;

    .line 1202
    .line 1203
    const v2, 0x7f1409f0

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 1210
    .line 1211
    check-cast v1, LnVu/NcE;

    .line 1212
    .line 1213
    iget-object v1, v1, LnVu/NcE;->j:Landroid/widget/TextView;

    .line 1214
    .line 1215
    const v2, 0x7f1409ef

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_b

    .line 1222
    :cond_21
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 1223
    .line 1224
    check-cast v1, LnVu/NcE;

    .line 1225
    .line 1226
    iget-object v1, v1, LnVu/NcE;->R6:Landroid/widget/TextView;

    .line 1227
    .line 1228
    const v2, 0x7f140a60

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 1235
    .line 1236
    check-cast v1, LnVu/NcE;

    .line 1237
    .line 1238
    iget-object v1, v1, LnVu/NcE;->j:Landroid/widget/TextView;

    .line 1239
    .line 1240
    const v2, 0x7f140a5f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1244
    .line 1245
    .line 1246
    :goto_b
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 1247
    .line 1248
    check-cast v1, LnVu/NcE;

    .line 1249
    .line 1250
    iget-object v1, v1, LnVu/NcE;->cD:Landroid/widget/Button;

    .line 1251
    .line 1252
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 1256
    .line 1257
    check-cast v1, LnVu/NcE;

    .line 1258
    .line 1259
    iget-object v1, v1, LnVu/NcE;->cD:Landroid/widget/Button;

    .line 1260
    .line 1261
    const v2, 0x7f1409eb

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->hUw:LPM3/xfY;

    .line 1268
    .line 1269
    check-cast v1, LnVu/NcE;

    .line 1270
    .line 1271
    iget-object v1, v1, LnVu/NcE;->cD:Landroid/widget/Button;

    .line 1272
    .line 1273
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/sur$xfY;->j:Lcom/alightcreative/app/motion/activities/sur;

    .line 1274
    .line 1275
    new-instance v3, Lcom/alightcreative/app/motion/activities/su;

    .line 1276
    .line 1277
    invoke-direct {v3, v2}, Lcom/alightcreative/app/motion/activities/su;-><init>(Lcom/alightcreative/app/motion/activities/sur;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    nop

    .line 1285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

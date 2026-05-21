.class public Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "SourceFile"


# instance fields
.field private customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProviderHolder:Landroid/view/ViewGroup;

.field private mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private handleSignInOperation(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v3, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sparse-switch v5, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v5, "emailLink"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v5, "password"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v5, "phone"

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v5, "facebook.com"

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v5, "google.com"

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v5, "anonymous"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v4, 0x0

    .line 93
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "generic_oauth_provider_id"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "Unknown provider: "

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_0
    const-class v2, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    const-class v2, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 185
    .line 186
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const-class v2, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :pswitch_3
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 219
    .line 220
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_8
    const-class v2, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    .line 236
    .line 237
    new-instance v2, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    .line 238
    .line 239
    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_1

    .line 247
    :pswitch_4
    const-class v2, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_1
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;

    .line 273
    .line 274
    invoke-direct {v3, p0, p0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LoJh/xfY;

    .line 281
    .line 282
    invoke-direct {v1, p0, v0, p1}, LoJh/xfY;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i6(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->isOffline()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const p1, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/firebase/ui/auth/R$string;->fui_no_internet:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-static {p1, p0, p2}, Lcom/google/android/material/snackbar/Snackbar;->jgN(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->AI()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p3, p0, p2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private populateIdpList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroidx/lifecycle/WHS;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sparse-switch v4, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v4, "emailLink"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v3, 0x5

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v4, "password"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v4, "phone"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x3

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v4, "facebook.com"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string v4, "google.com"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v4, "anonymous"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v3, v0

    .line 111
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "generic_oauth_provider_id"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "generic_oauth_button_id"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "Unknown provider: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_0
    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_email:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_phone:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_2
    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_facebook:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_google:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_4
    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_anonymous:I

    .line 177
    .line 178
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v3, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {p0, v1, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleSignInOperation(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    return-void

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private populateIdpListCustomLayout(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getProvidersButton()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->providerOrEmailLinkProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, v2, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleSignInOperation(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "No button found for auth provider: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {p0, v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->providerOrEmailLinkProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    return-void
.end method

.method private providerOrEmailLinkProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "emailLink"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "password"

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getMainLayout()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->populateIdpListCustomLayout(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_auth_method_picker_layout:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ProgressBar;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    sget v0, Lcom/firebase/ui/auth/R$id;->btn_holder:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->populateIdpList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    sget p1, Lcom/firebase/ui/auth/R$id;->logo:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    sget p1, Lcom/firebase/ui/auth/R$id;->root:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    new-instance v0, Landroidx/constraintlayout/widget/h;

    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/constraintlayout/widget/h;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/h;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    .line 116
    sget v2, Lcom/firebase/ui/auth/R$id;->container:I

    .line 117
    .line 118
    const/high16 v3, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/h;->FT(IF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/h;->ah(IF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/h;->cD(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget v0, Lcom/firebase/ui/auth/R$id;->logo:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 p1, 0x0

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    sget v0, Lcom/firebase/ui/auth/R$id;->main_tos_and_pp:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getTosPpView()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    if-ltz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1, v0}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;

    .line 203
    .line 204
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    .line 205
    .line 206
    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public showProgress(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    move p1, v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

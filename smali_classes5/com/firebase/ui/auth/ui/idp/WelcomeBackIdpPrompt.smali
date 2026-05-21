.class public Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "SourceFile"


# instance fields
.field private mDoneButton:Landroid/widget/Button;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mPromptText:Landroid/widget/TextView;

.field private mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "*>;"
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

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 2
    const-class v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_user"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i6(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0, p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_idp_prompt_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_button:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/Button;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    .line 18
    .line 19
    sget p1, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_prompt:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mPromptText:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/lifecycle/WHS;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->setRequestedSignInCredentialForEmail(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Firebase login unsuccessful. Account linking failed due to provider not enabled by application: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {p1, v1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "generic_oauth_provider_id"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-class v6, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    .line 158
    .line 159
    const-string v7, "google.com"

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_5

    .line 166
    .line 167
    const-string v7, "facebook.com"

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "generic_oauth_provider_name"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "Invalid provider id: "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_3
    if-eqz v5, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    .line 234
    .line 235
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    const-class v4, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 259
    .line 260
    :goto_0
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_idp_name_facebook:I

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    .line 274
    .line 275
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    const-class v4, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    .line 293
    .line 294
    new-instance v4, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v4, v3, v5}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 308
    .line 309
    :goto_1
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_idp_name_google:I

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_2
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;

    .line 322
    .line 323
    invoke-direct {v4, p0, p0, v2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mPromptText:Landroid/widget/TextView;

    .line 330
    .line 331
    sget v4, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_idp_prompt:I

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    .line 349
    .line 350
    new-instance v1, LoJh/A;

    .line 351
    .line 352
    invoke-direct {v1, p0, v0}, LoJh/A;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;

    .line 363
    .line 364
    invoke-direct {v0, p0, p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 368
    .line 369
    .line 370
    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

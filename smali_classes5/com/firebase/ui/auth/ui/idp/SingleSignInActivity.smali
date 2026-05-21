.class public Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "SourceFile"


# instance fields
.field private mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

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
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "extra_user"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Provider not enabled: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p1, v1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v2, Landroidx/lifecycle/WHS;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-class v4, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 94
    .line 95
    const-string v5, "google.com"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    const-string p1, "facebook.com"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v3, "generic_oauth_provider_id"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Invalid provider id: "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 170
    .line 171
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-class p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 204
    .line 205
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    const-class v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    .line 223
    .line 224
    new-instance v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v3, v1, p1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 238
    .line 239
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v1, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;

    .line 246
    .line 247
    invoke-direct {v1, p0, p0, v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;

    .line 260
    .line 261
    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroidx/lifecycle/VI;->q()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_6

    .line 278
    .line 279
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v1, p0, v0}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void
.end method

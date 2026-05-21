.class public Lcom/applovin/impl/mediation/c/a;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "TaskAutoInitAdapters"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p3, v1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/a;->b:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/c/a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/c/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/c/a;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Auto-initing "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/a;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " adapters"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string v3, " in test mode"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    const-string v3, ""

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "..."

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-string v1, "AppLovinSdk"

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 93
    .line 94
    const-string v2, "max"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Auto-initing adapters for non-MAX mediation provider: "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->u()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->b:Landroid/app/Activity;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v0, "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 144
    .line 145
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->P:Lcom/applovin/impl/sdk/c/b;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Ljava/util/List;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lcom/applovin/impl/mediation/a/f;

    .line 168
    .line 169
    new-instance v1, Lcom/applovin/impl/mediation/c/a$a;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/a;->a:Ljava/util/List;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/applovin/impl/mediation/c/a;->b:Landroid/app/Activity;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/c/a$a;-><init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/o;Landroid/app/Activity;Lcom/applovin/impl/mediation/c/a$1;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v3, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->ap()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/applovin/impl/mediation/a/f;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lcom/applovin/impl/mediation/c/a$1;

    .line 222
    .line 223
    invoke-direct {v3, p0, v1}, Lcom/applovin/impl/mediation/c/a$1;-><init>(Lcom/applovin/impl/mediation/c/a;Lcom/applovin/impl/mediation/a/f;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/e/r;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 239
    .line 240
    const-string v3, "Failed to auto-init adapters"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method

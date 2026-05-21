.class public Landroidx/navigation/xfY;
.super Landroidx/navigation/Zv9;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Zv9$A;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/xfY$xfY;,
        Landroidx/navigation/xfY$A;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Zv9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/navigation/xfY;",
        "Landroidx/navigation/Zv9;",
        "Landroidx/navigation/xfY$A;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "db",
        "()Landroidx/navigation/xfY$A;",
        "",
        "T",
        "()Z",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/Enc;",
        "navOptions",
        "Landroidx/navigation/Zv9$xfY;",
        "navigatorExtras",
        "Landroidx/navigation/cY;",
        "w",
        "(Landroidx/navigation/xfY$A;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)Landroidx/navigation/cY;",
        "cD",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/app/Activity;",
        "x",
        "Landroid/app/Activity;",
        "hostActivity",
        "R6",
        "xfY",
        "A",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final R6:Landroidx/navigation/xfY$xfY;


# instance fields
.field private final cD:Landroid/content/Context;

.field private final x:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/xfY$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/xfY;->R6:Landroidx/navigation/xfY$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/navigation/Zv9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/xfY;->cD:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/xfY$CU;->j:Landroidx/navigation/xfY$CU;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/navigation/xfY;->x:Landroid/app/Activity;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/xfY;->x:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public db()Landroidx/navigation/xfY$A;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/xfY$A;-><init>(Landroidx/navigation/Zv9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic hUw()Landroidx/navigation/cY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/xfY;->db()Landroidx/navigation/xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Landroidx/navigation/xfY$A;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)Landroidx/navigation/cY;
    .locals 8

    .line 1
    const-string p4, "destination"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/xfY$A;->Jd()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_13

    .line 11
    .line 12
    new-instance p4, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/navigation/xfY$A;->Jd()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/navigation/xfY$A;->Z5u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "\\{(.+?)\\}"

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/navigation/cY;->db()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/navigation/A;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/navigation/A;->hUw()Landroidx/navigation/D;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v5, v0

    .line 99
    :goto_1
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5, p2, v4}, Landroidx/navigation/D;->hUw(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Landroidx/navigation/D;->ojl(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p3, "Could not find "

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, " in "

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " to fill data pattern "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    iget-object p2, p0, Landroidx/navigation/xfY;->x:Landroid/app/Activity;

    .line 185
    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    const/high16 p2, 0x10000000

    .line 189
    .line 190
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz p3, :cond_8

    .line 194
    .line 195
    invoke-virtual {p3}, Landroidx/navigation/Enc;->uKP()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    const/high16 p2, 0x20000000

    .line 202
    .line 203
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object p2, p0, Landroidx/navigation/xfY;->x:Landroid/app/Activity;

    .line 207
    .line 208
    const-string v1, "android-support-navigation:ActivityNavigator:current"

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    const-string v3, "android-support-navigation:ActivityNavigator:source"

    .line 226
    .line 227
    invoke-virtual {p4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {p1}, Landroidx/navigation/cY;->cLW()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Landroidx/navigation/xfY;->cD:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v1, "ActivityNavigator"

    .line 244
    .line 245
    const-string v3, "animator"

    .line 246
    .line 247
    if-eqz p3, :cond_d

    .line 248
    .line 249
    invoke-virtual {p3}, Landroidx/navigation/Enc;->cD()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {p3}, Landroidx/navigation/Enc;->x()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-lez v4, :cond_a

    .line 258
    .line 259
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_b

    .line 268
    .line 269
    :cond_a
    if-lez v5, :cond_c

    .line 270
    .line 271
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v7, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v4, " and popExit resource "

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v4, " when launching "

    .line 311
    .line 312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    const-string v6, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 327
    .line 328
    invoke-virtual {p4, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string v4, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 332
    .line 333
    invoke-virtual {p4, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_3
    iget-object v4, p0, Landroidx/navigation/xfY;->cD:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v4, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    if-eqz p3, :cond_12

    .line 342
    .line 343
    iget-object p4, p0, Landroidx/navigation/xfY;->x:Landroid/app/Activity;

    .line 344
    .line 345
    if-eqz p4, :cond_12

    .line 346
    .line 347
    invoke-virtual {p3}, Landroidx/navigation/Enc;->hUw()I

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    invoke-virtual {p3}, Landroidx/navigation/Enc;->j()I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-lez p4, :cond_e

    .line 356
    .line 357
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_f

    .line 366
    .line 367
    :cond_e
    if-lez p3, :cond_10

    .line 368
    .line 369
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_10

    .line 378
    .line 379
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v3, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p4

    .line 393
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string p4, " and exit resource "

    .line 397
    .line 398
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p2, "when launching "

    .line 409
    .line 410
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_10
    if-gez p4, :cond_11

    .line 425
    .line 426
    if-ltz p3, :cond_12

    .line 427
    .line 428
    :cond_11
    invoke-static {p4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    iget-object p3, p0, Landroidx/navigation/xfY;->x:Landroid/app/Activity;

    .line 437
    .line 438
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 439
    .line 440
    .line 441
    :cond_12
    :goto_4
    return-object v0

    .line 442
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string p3, "Destination "

    .line 448
    .line 449
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Landroidx/navigation/cY;->cLW()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string p1, " does not have an Intent set."

    .line 460
    .line 461
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p2
.end method

.method public bridge synthetic x(Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)Landroidx/navigation/cY;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/xfY$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/xfY;->w(Landroidx/navigation/xfY$A;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)Landroidx/navigation/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

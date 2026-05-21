.class public Lcom/applovin/impl/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/applovin/impl/sdk/r;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->j()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->l()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->f:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->d(Lcom/applovin/impl/sdk/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/o;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->et:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sget-object v0, LzkP/EA/UXGujvGg;->aDdwxMyG:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ew:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private j()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "kb"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "gy"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->x()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "tz_offset"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->u()Lcom/applovin/impl/sdk/r$h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$h;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "tm"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->A()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "tds"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->q()Lcom/applovin/impl/sdk/r$j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$j;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "country_code"

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->q()Lcom/applovin/impl/sdk/r$j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$j;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "carrier"

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->q()Lcom/applovin/impl/sdk/r$j;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$j;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "mcc"

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->q()Lcom/applovin/impl/sdk/r$j;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$j;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "mnc"

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->c()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "adnsd"

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->a()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "dx"

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->b()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "dy"

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->f()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "adns"

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->d()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "xdpi"

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->e()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "ydpi"

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->t()Lcom/applovin/impl/sdk/r$f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$f;->g()D

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "screen_size_in"

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->w()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "orientation_lock"

    .line 283
    .line 284
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "api_level"

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "brand"

    .line 299
    .line 300
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "brand_name"

    .line 306
    .line 307
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "hardware"

    .line 313
    .line 314
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "locale"

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "model"

    .line 333
    .line 334
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "os"

    .line 340
    .line 341
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "revision"

    .line 347
    .line 348
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    const-string v1, "fireos"

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_0
    const-string v1, "android"

    .line 365
    .line 366
    :goto_0
    const-string v2, "platform"

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "sim"

    .line 380
    .line 381
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/applovin/impl/sdk/utils/d;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "aida"

    .line 393
    .line 394
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "is_tablet"

    .line 408
    .line 409
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "tv"

    .line 423
    .line 424
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    sub-long/2addr v1, v3

    .line 436
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "bt_ms"

    .line 441
    .line 442
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, "pc"

    .line 458
    .line 459
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method

.method private k()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isLocationCollectionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eS:Lcom/applovin/impl/sdk/c/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "loc_services_enabled"

    .line 53
    .line 54
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "loc_auth"

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/w;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/w;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :goto_0
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->d()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 91
    .line 92
    sget-object v5, Lcom/applovin/impl/sdk/c/b;->eU:Lcom/applovin/impl/sdk/c/b;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/v;->a(DI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "loc_lat"

    .line 109
    .line 110
    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->e()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-object v3, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/v;->a(DI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "loc_long"

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "app_name"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "app_version"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "package_name"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "vz"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "installer_name"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->i()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "app_version_code"

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->j()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "target_sdk"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->g()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "first_install_v3_ms"

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "ia"

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$a;->a()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "ia_v2"

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "tg"

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "sdk_version"

    .line 182
    .line 183
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/f;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "omid_sdk_version"

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 204
    .line 205
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ac:Lcom/applovin/impl/sdk/c/b;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "api_did"

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "debug"

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/applovin/impl/sdk/o;->av()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "j8"

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->aA()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "first_install"

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->C()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    xor-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "first_install_v2"

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/applovin/impl/sdk/utils/v;->g()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "epv"

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "alts_ms"

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/v;->a(Lcom/applovin/impl/sdk/o;)J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->fy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/q$a;->a(I)Lcom/applovin/impl/sdk/utils/q$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/q$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/q;->a(Z)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/q;->e()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/q;->d()Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->k()Ljava/util/Map;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->t()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getAllData()Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/q;->f()Ljava/util/Map;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 13
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x13

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    const-string p3, "device_info"

    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p2, "app_info"

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 17
    const-string p2, "connection_info"

    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    const-string p2, "ad_info"

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 19
    const-string p1, "location_info"

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_9

    .line 20
    const-string p1, "targeting_data"

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xe

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr p3, v5

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    add-int/2addr p3, v6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    :cond_5
    add-int/2addr p3, v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr p3, v5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr p3, v5

    .line 22
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 26
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 27
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_9
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "format"

    const-string p2, "json"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->u()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->aB()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->em:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->p()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tssf_ms"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->fv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_key"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->eV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->b:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "li"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 42
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->e:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "si"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 43
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->c:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mad"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 44
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->f:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "msad"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 45
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->j:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 46
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->q:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mpf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 47
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->k:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "gpf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 48
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->o:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "asoac"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_b
    return-object v5
.end method

.method public a(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->b()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r;->e()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 56
    const-string v2, "inc"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->d()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->d()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    .line 59
    :goto_0
    const-string v2, "huc"

    invoke-static {}, Lcom/applovin/impl/b/a;->b()Lcom/applovin/impl/b/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 60
    const-string v2, "aru"

    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 61
    const-string v2, "dns"

    invoke-static {}, Lcom/applovin/impl/b/a;->c()Lcom/applovin/impl/b/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 62
    const-string v2, "dnt"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 63
    const-string v2, "dnt_code"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->c()Lcom/applovin/impl/sdk/utils/d$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/utils/d$a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    const-string v2, "idfa"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->a()Lcom/applovin/impl/sdk/r$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    const-string v2, "idfv"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    const-string v2, "idfv_scope"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->c()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->r()Lcom/applovin/impl/sdk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r$c;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 69
    :goto_1
    const-string v0, "volume"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 70
    const-string p1, "lpm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->p()Lcom/applovin/impl/sdk/r$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$i;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 71
    const-string p1, "sb"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 72
    const-string p1, "mute_switch"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->r()Lcom/applovin/impl/sdk/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 73
    const-string p1, "fs"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 74
    const-string p1, "network"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    const-string p1, "ma"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->r()Lcom/applovin/impl/sdk/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$c;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 76
    const-string p1, "spo"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->r()Lcom/applovin/impl/sdk/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$c;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 77
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 78
    const-string p1, "fm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->u()Lcom/applovin/impl/sdk/r$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$h;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 79
    const-string p1, "lmt"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->u()Lcom/applovin/impl/sdk/r$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$h;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 80
    const-string p1, "lm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->u()Lcom/applovin/impl/sdk/r$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$h;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->er:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 82
    const-string p1, "rat"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->q()Lcom/applovin/impl/sdk/r$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$j;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eo:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 84
    const-string p1, "so"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->r()Lcom/applovin/impl/sdk/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->es:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 86
    const-string p1, "vs"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 87
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eC:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 88
    const-string p1, "da"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 90
    const-string p1, "dm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->i()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 91
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->en:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 92
    const-string p1, "act"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->s()Lcom/applovin/impl/sdk/r$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$d;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 93
    const-string p1, "acm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->s()Lcom/applovin/impl/sdk/r$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$d;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 94
    const-string p1, "sowpie"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->s()Lcom/applovin/impl/sdk/r$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$d;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 95
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ey:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 96
    const-string p1, "adr"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 97
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ev:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 98
    const-string p1, "mtl"

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 99
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/v;->d(Lcom/applovin/impl/sdk/o;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 100
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/o;)V

    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->a()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string v0, "ua"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ae()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 105
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 106
    const-string v0, "ah_dd_enabled"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 107
    :cond_f
    const-string v0, "ah_sdk_version_code"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 108
    const-string v0, "ah_random_user_token"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    const-string v0, "ah_sdk_package_name"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-object v1

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/q;->a(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->I()Lcom/applovin/impl/sdk/network/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->a()Lcom/applovin/impl/sdk/network/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "lrm_ts_ms"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "lrm_url"

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "lrm_ct_ms"

    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "lrm_rs"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v0, "test_ads"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "muted"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "user_segment_name"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinUserSegment;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "IABTCF_TCString"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r;->C()Lcom/applovin/impl/sdk/r$g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r$g;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/r;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->C()Lcom/applovin/impl/sdk/r$g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$g;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v2, "IABTCF_gdprApplies"

    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 93
    .line 94
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ec:Lcom/applovin/impl/sdk/c/b;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v0, "cuid"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 120
    .line 121
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ef:Lcom/applovin/impl/sdk/c/b;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v0, "compass_random_token"

    .line 136
    .line 137
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->r()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 147
    .line 148
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eh:Lcom/applovin/impl/sdk/c/b;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v0, "applovin_random_token"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->s()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-object v1

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v1
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ai:Lcom/applovin/impl/sdk/c/b;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "sc"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 23
    .line 24
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aj:Lcom/applovin/impl/sdk/c/b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "sc2"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 38
    .line 39
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ak:Lcom/applovin/impl/sdk/c/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "sc3"

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 53
    .line 54
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->al:Lcom/applovin/impl/sdk/c/b;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "server_installed_at"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/o;

    .line 68
    .line 69
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->H:Lcom/applovin/impl/sdk/c/d;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "persisted_data"

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

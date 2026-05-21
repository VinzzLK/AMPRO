.class public final Lcom/fyber/inneractive/sdk/renderers/s;
.super Lcom/fyber/inneractive/sdk/flow/N;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/util/x0;

.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public G:Z

.field public H:Z

.field public I:Lcom/fyber/inneractive/sdk/external/g;

.field public J:Lcom/fyber/inneractive/sdk/util/b0;

.field public w:Lcom/fyber/inneractive/sdk/renderers/r;

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/N;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->x:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->B:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->C:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->D:Z

    .line 16
    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->H:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/renderers/s;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j0;->l()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 77
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 80
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sfiring impression!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AD_IMPRESSION"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/Z;->b(Ljava/lang/String;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_3

    .line 86
    const-string v1, "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 87
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 89
    :goto_0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->C()V

    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/N;->H()V

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final I()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 21
    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 31
    .line 32
    const-string v2, "close_clickable_area_dp"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    return v1
.end method

.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 21
    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 31
    .line 32
    const-string v2, "close_visible_size_dp"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    return v1
.end method

.method public final K()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 15
    .line 16
    const-string v1, "rewarded_mraid_delay"

    .line 17
    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "%sGetting rewarded total delay of %d seconds"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    move v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 51
    .line 52
    const-string v1, "int_configuration"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v5, "close_d"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    :cond_3
    move v0, v3

    .line 92
    :goto_0
    if-ltz v0, :cond_4

    .line 93
    .line 94
    if-gt v0, v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v0, v3

    .line 98
    :goto_1
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->t:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-string v1, "mraid_x_delay_v2"

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move v0, v3

    .line 118
    :goto_2
    if-ltz v0, :cond_1

    .line 119
    .line 120
    if-gt v0, v2, :cond_1

    .line 121
    .line 122
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 135
    .line 136
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/O;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 139
    .line 140
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 147
    .line 148
    const-string v2, "skip_time_sec"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v1, v3

    .line 162
    :goto_4
    if-ltz v1, :cond_8

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    if-gt v1, v2, :cond_8

    .line 167
    .line 168
    move v3, v1

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :cond_8
    :goto_5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :cond_9
    mul-int/lit16 v0, v0, 0x3e8

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    return-wide v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%sprovide reward called"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "%sreward was already provided"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%sreward sent"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->I:Lcom/fyber/inneractive/sdk/external/g;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 50
    .line 51
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->I:Lcom/fyber/inneractive/sdk/external/g;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/G;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->D:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->F()V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->H:Z

    .line 94
    .line 95
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "updateWebViewLayoutParams called, but web view is invalid"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a(J)J
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->t:Z

    if-eqz v0, :cond_1

    return-wide p1

    .line 69
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 70
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-wide/16 v0, 0xd

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "mraid_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final a()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->N()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->I:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/N;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/O;

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Lcom/fyber/inneractive/sdk/config/T;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_b

    if-eqz v0, :cond_1

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/O;

    .line 7
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/O;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 8
    :goto_1
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_a

    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v3, :cond_a

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/w;->g()V

    .line 11
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/util/b0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/util/b0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/b0;

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v2, :cond_9

    .line 18
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getCloseButton()Landroid/view/View;

    move-result-object p1

    sget-object v3, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    invoke-virtual {v2, p1, v3}, Lcom/fyber/inneractive/sdk/web/I;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/O;

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 22
    iget v2, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 23
    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    const/16 v3, 0x12c

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/16 v3, 0xfa

    if-eq p1, v3, :cond_3

    :cond_2
    const/16 v3, 0x258

    if-ne v2, v3, :cond_4

    const/16 v3, 0x1f4

    if-ne p1, v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v0

    .line 24
    :goto_2
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/s;->B:Z

    if-eqz v3, :cond_5

    .line 25
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    int-to-float v2, v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result v2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lcom/fyber/inneractive/sdk/web/I;->setAdDefaultSize(II)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    if-nez p1, :cond_6

    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/r;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/r;-><init>(Lcom/fyber/inneractive/sdk/renderers/s;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/k0;)V

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    .line 31
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/g;

    .line 32
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 33
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v9

    .line 34
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v7, 0x0

    move-object v6, p2

    .line 35
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 36
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {v6, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    sget-object p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 38
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 39
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 40
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    invoke-virtual {p2, p1, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->N()V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/O;

    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 46
    invoke-virtual {p1, p2, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_8

    .line 49
    new-instance p1, Lcom/fyber/inneractive/sdk/util/x0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 51
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/16 v2, 0x1f

    const/16 v3, 0x1e

    .line 52
    const-string v4, "rewarded_mraid_delay"

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v1

    int-to-long v1, v1

    .line 53
    invoke-direct {p1, p2, v1, v2}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 54
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/q;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/q;-><init>(Lcom/fyber/inneractive/sdk/renderers/s;)V

    .line 55
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    .line 56
    new-instance p2, Lcom/fyber/inneractive/sdk/util/v0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/util/v0;-><init>(Lcom/fyber/inneractive/sdk/util/x0;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    .line 57
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    const p1, 0x73310978

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    return-void

    .line 59
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_a
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sWeb view controller content is not valid. Web view might have crashed"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Web view could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_b
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sNo display config for full screen mraid ad renderer! Cannot render"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No display config for full screen mraid"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->G()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 7
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 8
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/O;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 15
    .line 16
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/N;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:LpI/A;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LpI/A;->q(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 24
    .line 25
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/b0;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:J

    .line 51
    .line 52
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/b0;->d:J

    .line 53
    .line 54
    sub-long/2addr v1, v5

    .line 55
    sub-long/2addr v1, v7

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sub-long/2addr v1, v8

    .line 69
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "."

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:J

    .line 96
    .line 97
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/b0;->c:J

    .line 98
    .line 99
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/b0;->d:J

    .line 100
    .line 101
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v0, v2

    .line 112
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    .line 113
    .line 114
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v5, v2

    .line 122
    :goto_1
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v6, v2

    .line 130
    :goto_2
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v0, v2

    .line 142
    :goto_3
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 146
    .line 147
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 148
    .line 149
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 150
    .line 151
    const-string v0, "time"

    .line 152
    .line 153
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/G;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/G;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/G;->a()V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/N;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/x0;->a(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/b0;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:J

    .line 31
    .line 32
    cmp-long v3, v3, v1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:J

    .line 41
    .line 42
    :cond_1
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/b0;->c:J

    .line 43
    .line 44
    cmp-long v3, v3, v1

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/b0;->c:J

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/b0;->d:J

    .line 56
    .line 57
    add-long/2addr v5, v3

    .line 58
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/b0;->d:J

    .line 59
    .line 60
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/b0;->c:J

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 63
    .line 64
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 69
    .line 70
    cmp-long v3, v3, v1

    .line 71
    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 79
    .line 80
    sub-long/2addr v3, v5

    .line 81
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 82
    .line 83
    add-long/2addr v5, v3

    .line 84
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 85
    .line 86
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/N;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/x0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v1, 0x73310978

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/b0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/b0;->c:J

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->M()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->p:Z

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_4
    return v1
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/A;->c(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

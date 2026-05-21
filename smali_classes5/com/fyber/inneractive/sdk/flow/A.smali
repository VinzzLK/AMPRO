.class public abstract Lcom/fyber/inneractive/sdk/flow/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/click/f;
.implements Lcom/fyber/inneractive/sdk/web/U;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/flow/x;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lcom/fyber/inneractive/sdk/click/r;

.field public i:Lcom/fyber/inneractive/sdk/flow/y;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V
    .locals 2

    .line 115
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Z;

    .line 116
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/Z;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v1, v0, p0, p1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 118
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 2

    .line 65
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AD_CLICKED"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/Z;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->w()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "%sCalling external interface onAdImpression"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Z;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v6, v4

    .line 62
    :goto_0
    const-string v7, "LAST_DOMAIN_SHOWED"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v7, v6}, Lcom/fyber/inneractive/sdk/config/Z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "LAST_APP_BUNDLE_ID"

    .line 68
    .line 69
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/response/e;->A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/Z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v7, "0"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    const-string v6, "LAST_VAST_SKIPED"

    .line 86
    .line 87
    filled-new-array {v6}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aget-object v6, v6, v8

    .line 92
    .line 93
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/Z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "LAST_VAST_CLICKED_TYPE"

    .line 97
    .line 98
    filled-new-array {v6}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aget-object v6, v6, v8

    .line 103
    .line 104
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/Z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string v6, "LAST_CLICKED"

    .line 108
    .line 109
    filled-new-array {v6}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aget-object v6, v6, v8

    .line 114
    .line 115
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/Z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/Z;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 123
    .line 124
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/Z;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    check-cast v3, Lcom/fyber/inneractive/sdk/config/T;

    .line 134
    .line 135
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/T;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/T;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v6, v3, v5}, Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;->onImpression(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 147
    .line 148
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 155
    .line 156
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 157
    .line 158
    invoke-interface {v2, v3, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 169
    .line 170
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 171
    .line 172
    invoke-interface {v2, v3, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/privacysandbox/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v0, v4

    .line 183
    :goto_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->e:Z

    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%sCalling external interface onAdWillOpenExternalApp"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->j:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->j:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->j:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/A;->e(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->j:Landroid/view/View;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "%sfiring rewarded completion!"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "AD_REWARDED_COMPLETION"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/Z;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/D;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/flow/A;->f:Z

    if-eqz v6, :cond_14

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/flow/A;->d:Z

    if-eqz v6, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz v2, :cond_2

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%sBlocking clicks until grace has ended"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/A;->f:Z

    .line 5
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/A;->g:Ljava/lang/Runnable;

    if-eqz v6, :cond_1

    .line 6
    sget-object v7, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 7
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-direct {v6, v0}, Lcom/fyber/inneractive/sdk/flow/z;-><init>(Lcom/fyber/inneractive/sdk/flow/A;)V

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/flow/A;->g:Ljava/lang/Runnable;

    .line 9
    sget-object v7, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    const-wide/16 v8, 0x3e8

    .line 10
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_2
    iget v6, v1, Lcom/fyber/inneractive/sdk/util/h0;->a:F

    .line 12
    iget v7, v1, Lcom/fyber/inneractive/sdk/util/h0;->b:F

    .line 13
    invoke-virtual {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;FF)V

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/util/D;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/G;->FAILED:Lcom/fyber/inneractive/sdk/util/G;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "empty url"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/D;-><init>(Lcom/fyber/inneractive/sdk/util/G;Ljava/lang/Throwable;)V

    return-object v1

    .line 17
    :cond_3
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 18
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 20
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-eqz v7, :cond_4

    .line 21
    invoke-virtual {v6, v9}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lg5/xfY;)V

    .line 22
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/y;

    invoke-direct {v6, v0, v1, v3}, Lcom/fyber/inneractive/sdk/flow/y;-><init>(Lcom/fyber/inneractive/sdk/flow/A;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)V

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/flow/A;->i:Lcom/fyber/inneractive/sdk/flow/y;

    .line 23
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    .line 27
    const-string v10, "fybernativebrowser"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    const-string v7, "navigate"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 28
    const-string v7, "url"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_5
    move-object v6, v9

    .line 29
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v9

    .line 32
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v6

    :goto_2
    move v6, v5

    goto :goto_3

    .line 33
    :cond_7
    const-string v6, "FYBER_OPEN_BROWSER"

    move-object/from16 v8, p2

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v4

    .line 34
    :goto_3
    const-string v10, "[IS_CTA_CLICK]"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->B()Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    if-ne v3, v11, :cond_9

    move v11, v4

    goto :goto_4

    :cond_9
    move v11, v5

    .line 36
    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 37
    :cond_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->x()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->v()V

    .line 39
    :cond_b
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    if-eqz v10, :cond_e

    .line 40
    iput-boolean v4, v10, Lcom/fyber/inneractive/sdk/click/r;->e:Z

    .line 41
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/click/a;

    .line 42
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/click/a;->cancel()V

    goto :goto_5

    .line 43
    :cond_c
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/click/r;->h:Lcom/fyber/inneractive/sdk/network/h0;

    if-eqz v11, :cond_d

    .line 45
    iput-boolean v4, v11, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 46
    :cond_d
    iput-object v9, v10, Lcom/fyber/inneractive/sdk/click/r;->d:Lcom/fyber/inneractive/sdk/click/o;

    .line 47
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 48
    :cond_e
    new-instance v10, Lcom/fyber/inneractive/sdk/click/r;

    invoke-direct {v10, v6}, Lcom/fyber/inneractive/sdk/click/r;-><init>(Z)V

    new-instance v11, Lcom/fyber/inneractive/sdk/click/i;

    xor-int/2addr v6, v4

    invoke-direct {v11, v6, v7}, Lcom/fyber/inneractive/sdk/click/i;-><init>(ZLjava/lang/String;)V

    new-instance v6, Lcom/fyber/inneractive/sdk/click/g;

    invoke-direct {v6, v0, v1, v3}, Lcom/fyber/inneractive/sdk/click/g;-><init>(Lcom/fyber/inneractive/sdk/click/f;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)V

    new-instance v7, Lcom/fyber/inneractive/sdk/click/d;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    new-instance v12, Lcom/fyber/inneractive/sdk/click/h;

    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/click/h;-><init>()V

    new-instance v13, Lcom/fyber/inneractive/sdk/click/l;

    invoke-direct {v13}, Lcom/fyber/inneractive/sdk/click/l;-><init>()V

    const/4 v14, 0x5

    new-array v14, v14, [Lcom/fyber/inneractive/sdk/click/a;

    aput-object v11, v14, v5

    aput-object v6, v14, v4

    const/4 v6, 0x2

    aput-object v7, v14, v6

    const/4 v6, 0x3

    aput-object v12, v14, v6

    const/4 v6, 0x4

    aput-object v13, v14, v6

    .line 49
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 51
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/web/W;

    move-result-object v6

    goto :goto_6

    :cond_f
    move-object v6, v9

    :goto_6
    if-eqz v6, :cond_10

    .line 52
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/web/W;->i:Lcom/fyber/inneractive/sdk/web/U;

    .line 53
    :cond_10
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v7, :cond_11

    .line 54
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/h0;->c:Z

    .line 55
    invoke-virtual {v7, v1, v3}, Lcom/fyber/inneractive/sdk/flow/x;->a(ZLcom/fyber/inneractive/sdk/util/g;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move v4, v5

    .line 56
    :goto_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 57
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->g()V

    .line 58
    :cond_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    move-object v5, v6

    move v6, v4

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/A;->i:Lcom/fyber/inneractive/sdk/flow/y;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    .line 59
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    :goto_8
    move-object v7, v3

    goto :goto_9

    .line 60
    :cond_13
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_8

    :goto_9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v3

    move-object v15, v8

    move-object v8, v3

    move-object v3, v15

    invoke-virtual/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/click/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/o;Lcom/fyber/inneractive/sdk/web/W;ZLcom/fyber/inneractive/sdk/ignite/m;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/fyber/inneractive/sdk/util/D;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/G;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/G;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v9}, Lcom/fyber/inneractive/sdk/util/D;-><init>(Lcom/fyber/inneractive/sdk/util/G;Ljava/lang/Throwable;)V

    return-object v1

    .line 62
    :cond_14
    :goto_a
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->d:Z

    if-eqz v1, :cond_15

    const-string v1, "external/browser is already open"

    goto :goto_b

    :cond_15
    const-string v1, "click is in grace period"

    .line 63
    :goto_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "InneractiveAdRendererImpl: openClickThroughUrl - %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v2, Lcom/fyber/inneractive/sdk/util/D;

    sget-object v3, Lcom/fyber/inneractive/sdk/util/G;->FAILED:Lcom/fyber/inneractive/sdk/util/G;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/D;-><init>(Lcom/fyber/inneractive/sdk/util/G;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;FF)V
    .locals 11

    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCalling external interface onAdClicked"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 92
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Z;

    .line 93
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 94
    const-string v3, "LAST_CLICKED"

    const-string v4, "1"

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/Z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/privacysandbox/b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 96
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Ljava/lang/String;

    .line 97
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->isNaN()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->isNaN()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-ltz v3, :cond_4

    cmpg-float v2, p3, v2

    if-gez v2, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v8, p2

    move v9, p3

    .line 101
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    return-void

    .line 104
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/A;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V
    .locals 5

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    .line 110
    :cond_1
    invoke-static {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_2

    .line 112
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCalling external interface onAdEnteredErrorState: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 73
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 74
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 76
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 77
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 78
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 79
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 80
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 81
    const-string v0, "url"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 82
    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 83
    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "na"

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    sget-object p2, LbD/Xd/FFWHdaCS;->apiqojHems:Ljava/lang/String;

    :goto_2
    const-string v0, "fallback"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 13
    :goto_2
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/u;

    .line 14
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 15
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 16
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 17
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 19
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_passed"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 21
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 23
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string v6, "url"

    .line 25
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v6, "success"

    .line 28
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/click/j;->b:Z

    .line 29
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    const-string v6, "opened_by"

    .line 31
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 32
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v6, "reason"

    .line 34
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/click/j;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 37
    :cond_4
    const-string p1, "urls"

    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 38
    const-string p1, "origin"

    invoke-virtual {v0, p3, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 39
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p3, p1, :cond_5

    .line 40
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/util/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "version"

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_5
    if-eqz p2, :cond_6

    .line 41
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/util/h0;->c:Z

    if-eqz p1, :cond_6

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_auto_click"

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_6
    const/4 p1, 0x1

    if-eqz p2, :cond_f

    .line 43
    iget v2, p2, Lcom/fyber/inneractive/sdk/util/h0;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    iget v2, p2, Lcom/fyber/inneractive/sdk/util/h0;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    .line 44
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_7

    .line 45
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    move-result v2

    goto :goto_4

    :cond_7
    move v2, p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->z()I

    move-result v5

    if-eqz v2, :cond_8

    goto :goto_5

    .line 47
    :cond_8
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v5

    :goto_5
    if-nez v5, :cond_9

    move v2, v3

    goto :goto_6

    .line 48
    :cond_9
    iget v2, p2, Lcom/fyber/inneractive/sdk/util/h0;->a:F

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 49
    :goto_6
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v5, :cond_a

    .line 50
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    move-result v5

    goto :goto_7

    :cond_a
    move v5, p1

    .line 51
    :goto_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->y()I

    move-result v6

    if-eqz v5, :cond_b

    goto :goto_8

    .line 52
    :cond_b
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v6

    :goto_8
    if-nez v6, :cond_c

    goto :goto_9

    .line 53
    :cond_c
    iget p2, p2, Lcom/fyber/inneractive/sdk/util/h0;->b:F

    int-to-float v3, v6

    div-float v3, p2, v3

    .line 54
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object p2

    const-string v5, "Point location -  x - %.2f , y- %.2f"

    invoke-static {v5, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_d

    .line 56
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    .line 57
    :cond_d
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%.2f"

    invoke-static {p2, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v6, "td_x"

    invoke-virtual {v0, v2, v6}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v2

    .line 60
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v6, :cond_e

    .line 61
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    .line 62
    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 63
    const-string v3, "td_y"

    invoke-virtual {v2, p2, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 64
    :cond_f
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_10

    .line 65
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    move-result p2

    goto :goto_a

    :cond_10
    move p2, p1

    :goto_a
    if-eqz p2, :cond_12

    .line 66
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    move-result p2

    if-ne p2, p1, :cond_11

    .line 67
    const-string p2, "p"

    goto :goto_b

    .line 68
    :cond_11
    const-string p2, "l"

    .line 69
    :goto_b
    const-string v2, "o"

    invoke-virtual {v0, p2, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    goto :goto_c

    .line 70
    :cond_12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->z()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 71
    const-string v2, "b_w"

    invoke-virtual {v0, p2, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 73
    const-string v2, "b_h"

    invoke-virtual {v0, p2, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 74
    :goto_c
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_13

    .line 75
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p2, :cond_13

    .line 76
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_d

    :cond_13
    move-object p2, v1

    :goto_d
    const/4 v2, 0x0

    if-eqz p2, :cond_15

    .line 77
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz p2, :cond_14

    .line 78
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    goto :goto_e

    :cond_14
    move p2, v2

    :goto_e
    if-eqz p2, :cond_15

    move p2, p1

    goto :goto_f

    :cond_15
    move p2, v2

    :goto_f
    if-eqz p2, :cond_19

    .line 79
    sget-object p2, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 82
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_16

    .line 83
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p2, :cond_16

    .line 84
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/w;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/w;

    goto :goto_10

    :cond_16
    move-object p2, v1

    :goto_10
    if-eqz p2, :cond_18

    .line 85
    const-string p3, "show_cta"

    .line 86
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_11

    :cond_17
    move p2, p1

    :goto_11
    if-eqz p2, :cond_18

    move p2, p1

    goto :goto_12

    :cond_18
    move p2, v2

    :goto_12
    if-eqz p2, :cond_19

    goto :goto_13

    :cond_19
    move p1, v2

    :cond_1a
    :goto_13
    if-eqz p1, :cond_1b

    .line 88
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 89
    const-string p2, "cta_lng"

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 90
    :cond_1b
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sfiring impression!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AD_IMPRESSION"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/Z;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, v0}, [Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public canRefreshAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->d:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->E()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 38
    .line 39
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/click/r;->e:Z

    .line 40
    .line 41
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/fyber/inneractive/sdk/click/a;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/click/a;->cancel()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->h:Lcom/fyber/inneractive/sdk/network/h0;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 73
    .line 74
    :cond_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/click/r;->d:Lcom/fyber/inneractive/sdk/click/o;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->i:Lcom/fyber/inneractive/sdk/flow/y;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 18
    .line 19
    return-void
.end method

.method public final o()Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 29
    .line 30
    return-object v0
.end method

.method public final onApplicationInBackground()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInternalBrowserDismissed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onInternalBrowserDismissed callback called"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%sCalling external interface onAdWillCloseInternalBrowser"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->j:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_click_overlay:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->j:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->j:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->j:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/A;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public w()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract x()Landroid/view/View;
.end method

.method public y()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public z()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

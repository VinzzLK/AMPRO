.class public Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
.super Lcom/fyber/inneractive/sdk/flow/Q;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/Q;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

.field public final c:Lcom/fyber/inneractive/sdk/external/g;

.field protected mRenderer:Lcom/fyber/inneractive/sdk/interfaces/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/external/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/external/g;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->c:Lcom/fyber/inneractive/sdk/external/g;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/Q;->mAdSpot:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/Q;->destroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getFullscreenRenderer()Lcom/fyber/inneractive/sdk/interfaces/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardedListener()Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/Q;->mAdSpot:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/G;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onActivityDestroyed(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "show() called with a null activity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/Q;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "InneractiveFullscreenUnitController was not attached to an ad spot"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    .line 39
    .line 40
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/u;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 58
    .line 59
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 60
    .line 61
    iput-object v7, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/Q;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 77
    .line 78
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    sget-object v3, Lcom/fyber/inneractive/sdk/factories/h;->a:Lcom/fyber/inneractive/sdk/factories/i;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/Q;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/factories/i;->a:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/fyber/inneractive/sdk/factories/g;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/factories/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/factories/g;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_5
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/Q;->selectContentController()V

    .line 128
    .line 129
    .line 130
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/dv/a;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-instance v0, Lcom/fyber/inneractive/sdk/display/b;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/display/b;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/display/c;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/display/c;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/display/a;->a(Landroid/app/Activity;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    .line 154
    .line 155
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/f;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->c:Lcom/fyber/inneractive/sdk/external/g;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/interfaces/f;->a(Lcom/fyber/inneractive/sdk/external/g;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void

    .line 165
    :cond_9
    new-array p1, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v0, "InneractiveFullscreenUnitController->show(android.content.Context) called while an ad is already showing"

    .line 168
    .line 169
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 6
    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/config/T;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/T;->e:Lcom/fyber/inneractive/sdk/config/Q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    return v1
.end method

.method public supportsRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

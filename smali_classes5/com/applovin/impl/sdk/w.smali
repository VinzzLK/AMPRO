.class public Lcom/applovin/impl/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Landroid/location/LocationManager;

.field private c:D

.field private d:D

.field private e:J


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "location"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/location/LocationManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/w;->b:Landroid/location/LocationManager;

    .line 19
    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    .line 2
    const-string v0, "Failed to retrieve location from "

    const-string v1, "LocationManager"

    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/w;->b:Landroid/location/LocationManager;

    invoke-virtual {p2, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto/16 :goto_3

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": location provider is not available."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 6
    :goto_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": device does not support this location provider."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 7
    :goto_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": access denied."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-object v2
.end method

.method private f()Z
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eT:Lcom/applovin/impl/sdk/c/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/applovin/impl/sdk/w;->e:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v6, p0, Lcom/applovin/impl/sdk/w;->e:J

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    cmp-long v0, v4, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const-string v0, "gps"

    .line 43
    .line 44
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "network"

    .line 53
    .line 54
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lcom/applovin/impl/sdk/w;->c:D

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/applovin/impl/sdk/w;->d:D

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/applovin/impl/sdk/w;->e:J

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/w;->b:Landroid/location/LocationManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/XSt;->hUw(Landroid/location/LocationManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "location_mode"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    return v1
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

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
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/o;

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
    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/w;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/applovin/impl/sdk/w;->e:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    return v2
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/w;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/w;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

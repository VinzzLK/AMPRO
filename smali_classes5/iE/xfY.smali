.class public final LiE/xfY;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public hUw:Lg5/A;

.field public j:Z


# direct methods
.method public constructor <init>(Lg5/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LiE/xfY;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, LiE/xfY;->hUw:Lg5/A;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string p1, "PropertyChangeReceiver"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "%s : broadcast received"

    .line 20
    .line 21
    invoke-static {v0, p1}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "PROPERTIES_CHANGED"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, LiE/xfY;->hUw:Lg5/A;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p2, LTky/h;

    .line 37
    .line 38
    const-string v0, "DTID"

    .line 39
    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge p1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string p1, "OneDTPropertyWatchdog"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "%s : onPropertiesChanged"

    .line 69
    .line 70
    invoke-static {v1, v0}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LTky/h;->cD:LZxz/xfY;

    .line 74
    .line 75
    invoke-interface {v0}, LZxz/xfY;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "%s : onPropertiesChanged: will reconnect"

    .line 86
    .line 87
    invoke-static {v0, p1}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, LTky/h;->x:LZxz/c;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const-string v0, "OneDTAuthenticator"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "%s : one dt refresh required"

    .line 101
    .line 102
    invoke-static {v1, v0}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, LZxz/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p1, p2, LTky/h;->cD:LZxz/xfY;

    .line 112
    .line 113
    invoke-interface {p1}, LZxz/xfY;->l()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object p1, p2, LTky/h;->x:LZxz/c;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, LZxz/c;->x()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    sget-object p2, LItR/h;->X:LItR/h;

    .line 130
    .line 131
    invoke-static {p2, p1}, LItR/A;->hUw(LItR/h;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

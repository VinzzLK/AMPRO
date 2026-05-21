.class Lcom/applovin/impl/sdk/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m;->a(JLcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o;

.field final synthetic b:Lcom/applovin/impl/sdk/m$a;

.field final synthetic c:Lcom/applovin/impl/sdk/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/m$1;->c:Lcom/applovin/impl/sdk/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/m$1;->b:Lcom/applovin/impl/sdk/m$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$1;->c:Lcom/applovin/impl/sdk/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "ConsentAlertManager"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Consent dialog already showing, skip showing of consent alert"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/m$1$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/m$1$1;-><init>(Lcom/applovin/impl/sdk/m$1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "No parent Activity found - rescheduling consent alert..."

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "No internet available - rescheduling consent alert..."

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/m;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 126
    .line 127
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aT:Lcom/applovin/impl/sdk/c/b;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$1;->c:Lcom/applovin/impl/sdk/m;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/applovin/impl/sdk/m$1;->b:Lcom/applovin/impl/sdk/m$a;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/applovin/impl/sdk/m;->a(JLcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/m$a;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

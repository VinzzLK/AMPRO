.class public Lcom/applovin/impl/sdk/r$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/r;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r$g;->a:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r$g;-><init>(Lcom/applovin/impl/sdk/r;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$g;->a:Lcom/applovin/impl/sdk/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->q:Lcom/applovin/impl/sdk/c/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->r:Lcom/applovin/impl/sdk/c/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v1, v2, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v5, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-static {v0, v3, v5, v6, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    const-wide v5, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-class v8, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-static {v0, v7, v8, v9, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Long;

    .line 65
    .line 66
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-class v9, Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v10, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-static {v0, v8, v9, v10, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v2, :cond_2

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v1, v1, v5

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_3
    return-object v0
.end method

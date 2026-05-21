.class public final Lcom/applovin/impl/sdk/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/u;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->i:Lcom/applovin/impl/sdk/c/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->j:Lcom/applovin/impl/sdk/c/d;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/u;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ac:Lcom/applovin/impl/sdk/c/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->k:Lcom/applovin/impl/sdk/c/d;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/u;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/u;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/d<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    return-object p2
.end method

.method public static a(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 5

    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->l:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/u;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->el:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/u;->a:Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->h:Lcom/applovin/impl/sdk/c/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/u;->a:Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->h:Lcom/applovin/impl/sdk/c/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/u;->a:Lcom/applovin/impl/sdk/o;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/u;->a:Lcom/applovin/impl/sdk/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Using identifier ("

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ") from previous session"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "AppLovinSdk"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/u;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->el:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/u;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->h:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/u;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/u;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->X()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/fyber/inneractive/sdk/flow/endcard/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/V;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final c:Lcom/fyber/inneractive/sdk/network/F;

.field public final d:Z

.field public final e:Lcom/fyber/inneractive/sdk/flow/endcard/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/S;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 4
    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/V;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/flow/V;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/S;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 19
    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->a:Lcom/fyber/inneractive/sdk/flow/V;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->c:Lcom/fyber/inneractive/sdk/network/F;

    .line 30
    .line 31
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "1"

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->d:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->c:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->c:I

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-ge v2, v1, :cond_6

    .line 14
    .line 15
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 34
    .line 35
    if-ne v1, v4, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v1, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 54
    .line 55
    instance-of v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->c:I

    .line 64
    .line 65
    if-ltz v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v1, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    add-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    :goto_1
    if-lt v4, v1, :cond_5

    .line 83
    .line 84
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 91
    .line 92
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iput v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->c:I

    .line 108
    .line 109
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:I

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

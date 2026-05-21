.class public abstract Lcom/fyber/inneractive/sdk/util/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/fyber/inneractive/sdk/config/S;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/S;->a:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/S;->a:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/fyber/inneractive/sdk/config/T;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 79
    .line 80
    if-eq v4, v3, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 102
    .line 103
    if-eq v4, v3, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 110
    .line 111
    if-ne v2, v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 114
    .line 115
    :cond_5
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 116
    .line 117
    if-eq v2, v0, :cond_6

    .line 118
    .line 119
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 120
    .line 121
    if-eq v2, v0, :cond_6

    .line 122
    .line 123
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 124
    .line 125
    if-ne v2, v0, :cond_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

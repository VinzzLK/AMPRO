.class public abstract LY4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, LY4/xfY$cY;

    .line 38
    .line 39
    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;->getValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v2, v1}, LY4/xfY$cY;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    instance-of v2, v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$PremiumUsers;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, LY4/xfY$XSt;

    .line 55
    .line 56
    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$PremiumUsers;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$PremiumUsers;->getValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v2, v1}, LY4/xfY$XSt;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v2, v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Categories;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, LY4/xfY$A;

    .line 71
    .line 72
    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Categories;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Categories;->getValue()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LY4/A;->j(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, LY4/xfY$A;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v2, v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Experiments;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v2, LY4/xfY$CU;

    .line 91
    .line 92
    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Experiments;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Experiments;->getValue()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LY4/A;->j(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1}, LY4/xfY$CU;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v2, v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Severity;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, LY4/xfY$V;

    .line 111
    .line 112
    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Severity;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Severity;->getValue()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LY4/A;->j(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v1}, LY4/xfY$V;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    instance-of v2, v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$AndRule;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    new-instance v2, LY4/xfY$xfY;

    .line 131
    .line 132
    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$AndRule;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$AndRule;->getValue()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LY4/A;->hUw(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, LY4/xfY$xfY;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    instance-of v2, v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Standard;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    new-instance v2, LY4/xfY$c;

    .line 151
    .line 152
    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Standard;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Standard;->getValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v2, v1}, LY4/xfY$c;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_7
    return-object v0
.end method

.method private static final j(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$NamedEntry;

    .line 27
    .line 28
    new-instance v2, LY4/xfY$h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$NamedEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$NamedEntry;->getValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v2, v3, v1}, LY4/xfY$h;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

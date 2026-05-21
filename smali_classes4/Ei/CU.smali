.class public abstract LEi/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/alightcreative/account/RankingProgram;)LEi/A;
    .locals 7

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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getSocials()Lcom/alightcreative/account/SocialsData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alightcreative/account/SocialsData;->getTiktok()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v3, LEi/h$A;

    .line 35
    .line 36
    invoke-direct {v3, v1}, LEi/h$A;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getSocials()Lcom/alightcreative/account/SocialsData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alightcreative/account/SocialsData;->getInstagram()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v3, LEi/h$xfY;

    .line 65
    .line 66
    invoke-direct {v3, v1}, LEi/h$xfY;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getSocials()Lcom/alightcreative/account/SocialsData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/alightcreative/account/SocialsData;->getYoutube()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_2
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance v3, LEi/h$CU;

    .line 95
    .line 96
    invoke-direct {v3, v1}, LEi/h$CU;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LEi/h;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, LEi/h;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance v2, LEi/A;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getStatus()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "accepted"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getStatus()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "blacklisted"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    new-instance v5, LEi/xfY;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getDownloads()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct {v5, v1, v6, v0}, LEi/xfY;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getRank()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v2, v3, v4, v5, p0}, LEi/A;-><init>(ZZLEi/xfY;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    return-object v2
.end method

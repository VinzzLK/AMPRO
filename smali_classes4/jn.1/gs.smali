.class public abstract Ljn/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/gs$xfY;
    }
.end annotation


# static fields
.field private static hUw:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getDemoModeMediaAndBuckets()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljn/gs;->hUw:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static final cD(LtI/Gc;LVbv/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LVbv/c;->cD()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getDemoMode()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, LtI/Gc;->ak()LtI/nn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ljn/gs$xfY;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LtI/Gc;->X()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "bucket:"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-virtual {p0}, LtI/Gc;->f()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljn/gs;->hUw:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public static final synthetic hUw(Ljava/util/Set;)V
    .locals 0

    .line 1
    sput-object p0, Ljn/gs;->hUw:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final j(Ljava/util/List;LVbv/c;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUserDemoMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance p1, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v0, "(\\bdemo\\b)|([^a-z]demo[^a-z])|(^demo[^a-z])|([^a-z]demo$)`"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, LtI/Gc;

    .line 47
    .line 48
    invoke-virtual {v2}, LtI/Gc;->H()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v4, "ENGLISH"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "toLowerCase(...)"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getDemoMode()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-interface {p1}, LVbv/c;->cD()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getDemoModeMediaAndBuckets()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Ljn/gs;->hUw:Ljava/util/Set;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, LtI/Gc;

    .line 123
    .line 124
    invoke-virtual {v1}, LtI/Gc;->ak()LtI/nn;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, LtI/nn;->T:LtI/nn;

    .line 129
    .line 130
    if-eq v2, v3, :cond_6

    .line 131
    .line 132
    sget-object v2, Ljn/gs;->hUw:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    :cond_6
    sget-object v2, Ljn/gs;->hUw:Ljava/util/Set;

    .line 149
    .line 150
    invoke-virtual {v1}, LtI/Gc;->X()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "bucket:"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    return-object p1

    .line 182
    :cond_9
    :goto_2
    return-object p0
.end method

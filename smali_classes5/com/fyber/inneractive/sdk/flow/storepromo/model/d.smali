.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/util/h;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/util/h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p1, "N/A"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-double p2, p2

    .line 30
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 31
    .line 32
    div-double/2addr p2, v0

    .line 33
    div-double v2, p2, v0

    .line 34
    .line 35
    div-double v0, v2, v0

    .line 36
    .line 37
    new-instance v4, Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-string v5, "#.##"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " bytes"

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-wide v6, 0x408a900000000000L    # 850.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v8, v2, v6

    .line 73
    .line 74
    if-lez v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " GB"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    cmpl-double v0, p2, v6

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " MB"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide/16 v2, 0x352

    .line 131
    .line 132
    cmp-long p1, v0, v2

    .line 133
    .line 134
    if-lez p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " kB"

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object p1, v5

    .line 159
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 160
    .line 161
    return-void
.end method

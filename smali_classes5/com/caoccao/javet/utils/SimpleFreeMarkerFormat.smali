.class public final Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;
    }
.end annotation


# static fields
.field private static final CHAR_DOLLAR:C = '$'

.field private static final CHAR_VARIABLE_CLOSE:C = '}'

.field private static final CHAR_VARIABLE_OPEN:C = '{'

.field public static final STRING_NULL:Ljava/lang/String; = "<null>"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/caoccao/javet/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;->Text:Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const/16 v6, 0x7b

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/16 v9, 0x24

    .line 40
    .line 41
    if-ge v5, v0, :cond_d

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eq v10, v9, :cond_9

    .line 48
    .line 49
    if-eq v10, v6, :cond_6

    .line 50
    .line 51
    const/16 v6, 0x7d

    .line 52
    .line 53
    if-eq v10, v6, :cond_3

    .line 54
    .line 55
    sget-object v6, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$1;->$SwitchMap$com$caoccao$javet$utils$SimpleFreeMarkerFormat$State:[I

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    aget v6, v6, v11

    .line 62
    .line 63
    if-eq v6, v8, :cond_2

    .line 64
    .line 65
    if-eq v6, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v3, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;->Text:Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v6, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;->Variable:Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;

    .line 86
    .line 87
    if-ne v3, v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    const-string v3, "<null>"

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;->Text:Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v6, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$1;->$SwitchMap$com$caoccao$javet$utils$SimpleFreeMarkerFormat$State:[I

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aget v6, v6, v9

    .line 121
    .line 122
    if-eq v6, v8, :cond_8

    .line 123
    .line 124
    if-eq v6, v7, :cond_7

    .line 125
    .line 126
    sget-object v3, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;->Text:Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    sget-object v3, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;->Variable:Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    sget-object v6, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$1;->$SwitchMap$com$caoccao$javet$utils$SimpleFreeMarkerFormat$State:[I

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    aget v6, v6, v11

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    if-eq v6, v11, :cond_c

    .line 149
    .line 150
    if-eq v6, v8, :cond_b

    .line 151
    .line 152
    if-eq v6, v7, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    sget-object v3, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;->Text:Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    sget-object v3, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;->Dollar:Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$State;

    .line 169
    .line 170
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    sget-object p0, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat$1;->$SwitchMap$com$caoccao$javet$utils$SimpleFreeMarkerFormat$State:[I

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    aget p0, p0, p1

    .line 181
    .line 182
    if-eq p0, v8, :cond_f

    .line 183
    .line 184
    if-eq p0, v7, :cond_e

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_e
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_f
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_10
    :goto_3
    return-object p0
.end method

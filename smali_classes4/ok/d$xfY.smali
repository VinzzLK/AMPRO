.class public abstract synthetic Lok/d$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->values()[Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->TIP:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->SECTION:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    sput-object v0, Lok/d$xfY;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->values()[Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RELATIVE_FLOAT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    :try_start_4
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->INTEGER:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x3

    .line 58
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->PERCENT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x4

    .line 67
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RELATIVE_PERCENT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x5

    .line 76
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x6

    .line 85
    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x7

    .line 94
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    :try_start_9
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->SECONDS:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    :try_start_a
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->FRAMES:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 115
    .line 116
    :catch_a
    :try_start_b
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RPM:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 125
    .line 126
    :catch_b
    :try_start_c
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->HZ:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->KELVIN:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    aput v4, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 145
    .line 146
    :catch_d
    sput-object v0, Lok/d$xfY;->$EnumSwitchMapping$1:[I

    .line 147
    .line 148
    invoke-static {}, Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;->values()[Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v0, v0

    .line 153
    new-array v0, v0, [I

    .line 154
    .line 155
    :try_start_e
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;->DROPDOWN:Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aput v1, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 162
    .line 163
    :catch_e
    :try_start_f
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;->RADIO:Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aput v2, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 170
    .line 171
    :catch_f
    sput-object v0, Lok/d$xfY;->$EnumSwitchMapping$2:[I

    .line 172
    .line 173
    invoke-static {}, Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;->values()[Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length v0, v0

    .line 178
    new-array v0, v0, [I

    .line 179
    .line 180
    :try_start_10
    sget-object v3, Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;->JS:Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    aput v1, v0, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 187
    .line 188
    :catch_10
    :try_start_11
    sget-object v1, Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;->External:Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 195
    .line 196
    :catch_11
    sput-object v0, Lok/d$xfY;->$EnumSwitchMapping$3:[I

    .line 197
    .line 198
    return-void
.end method

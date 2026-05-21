.class public abstract synthetic Ljq8/Vn$xfY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/Vn$xfY$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;->values()[Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

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
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;->DROPDOWN:Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

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
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;->RADIO:Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

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
    sput-object v0, Ljq8/Vn$xfY$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->values()[Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

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
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->TIP:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

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
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->SECTION:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

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
    sput-object v0, Ljq8/Vn$xfY$xfY$xfY;->$EnumSwitchMapping$1:[I

    .line 52
    .line 53
    invoke-static {}, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->values()[Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    :try_start_4
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RELATIVE_FLOAT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 75
    .line 76
    :catch_5
    :try_start_6
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x4

    .line 92
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->INTEGER:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    .line 103
    :catch_8
    :try_start_9
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RPM:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x6

    .line 110
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    .line 112
    :catch_9
    :try_start_a
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->HZ:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x7

    .line 119
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 120
    .line 121
    :catch_a
    :try_start_b
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->PERCENT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 130
    .line 131
    :catch_b
    :try_start_c
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RELATIVE_PERCENT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 140
    .line 141
    :catch_c
    :try_start_d
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->SECONDS:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 150
    .line 151
    :catch_d
    :try_start_e
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->FRAMES:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 160
    .line 161
    :catch_e
    :try_start_f
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->KELVIN:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 170
    .line 171
    :catch_f
    sput-object v0, Ljq8/Vn$xfY$xfY$xfY;->$EnumSwitchMapping$2:[I

    .line 172
    .line 173
    return-void
.end method

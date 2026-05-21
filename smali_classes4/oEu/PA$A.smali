.class public abstract synthetic LoEu/PA$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoEu/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "A"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->values()[Lcom/alightcreative/app/motion/scene/userparam/DataType;

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
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->INT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

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
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

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
    sput-object v0, LoEu/PA$A;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/alightcreative/app/motion/scene/BlendingMode;->values()[Lcom/alightcreative/app/motion/scene/BlendingMode;

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
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->SCREEN:Lcom/alightcreative/app/motion/scene/BlendingMode;

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
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->CLIPPING_MASK:Lcom/alightcreative/app/motion/scene/BlendingMode;

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
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lcom/alightcreative/app/motion/scene/BlendingMode;->MASK:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    const/4 v4, 0x4

    .line 61
    :try_start_5
    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->EXCLUDE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    sput-object v0, LoEu/PA$A;->$EnumSwitchMapping$1:[I

    .line 70
    .line 71
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GradientType;->values()[Lcom/alightcreative/app/motion/scene/GradientType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    :try_start_6
    sget-object v5, Lcom/alightcreative/app/motion/scene/GradientType;->LINEAR:Lcom/alightcreative/app/motion/scene/GradientType;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    :try_start_7
    sget-object v5, Lcom/alightcreative/app/motion/scene/GradientType;->RADIAL:Lcom/alightcreative/app/motion/scene/GradientType;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v5, Lcom/alightcreative/app/motion/scene/GradientType;->SWEEP:Lcom/alightcreative/app/motion/scene/GradientType;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v3, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    sput-object v0, LoEu/PA$A;->$EnumSwitchMapping$2:[I

    .line 103
    .line 104
    invoke-static {}, LoEu/xfY;->values()[LoEu/xfY;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v0, v0

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    :try_start_9
    sget-object v5, LoEu/xfY;->j:LoEu/xfY;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v1, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 118
    .line 119
    :catch_9
    :try_start_a
    sget-object v5, LoEu/xfY;->cD:LoEu/xfY;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v2, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    .line 127
    :catch_a
    sput-object v0, LoEu/PA$A;->$EnumSwitchMapping$3:[I

    .line 128
    .line 129
    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingTool;->values()[Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v0, v0

    .line 134
    new-array v0, v0, [I

    .line 135
    .line 136
    :try_start_b
    sget-object v5, Lcom/alightcreative/app/motion/scene/DrawingTool;->PEN:Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v1, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 143
    .line 144
    :catch_b
    :try_start_c
    sget-object v1, Lcom/alightcreative/app/motion/scene/DrawingTool;->BRUSH:Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 151
    .line 152
    :catch_c
    :try_start_d
    sget-object v1, Lcom/alightcreative/app/motion/scene/DrawingTool;->FILL:Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 159
    .line 160
    :catch_d
    :try_start_e
    sget-object v1, Lcom/alightcreative/app/motion/scene/DrawingTool;->ERASER:Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 167
    .line 168
    :catch_e
    sput-object v0, LoEu/PA$A;->$EnumSwitchMapping$4:[I

    .line 169
    .line 170
    return-void
.end method

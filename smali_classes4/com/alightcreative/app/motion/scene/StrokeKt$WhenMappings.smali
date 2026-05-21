.class public final synthetic Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/StrokeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeCap;->values()[Lcom/alightcreative/app/motion/scene/StrokeCap;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/alightcreative/app/motion/scene/StrokeCap;->Butt:Lcom/alightcreative/app/motion/scene/StrokeCap;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/alightcreative/app/motion/scene/StrokeCap;->Round:Lcom/alightcreative/app/motion/scene/StrokeCap;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/alightcreative/app/motion/scene/StrokeCap;->Square:Lcom/alightcreative/app/motion/scene/StrokeCap;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeJoin;->values()[Lcom/alightcreative/app/motion/scene/StrokeJoin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/alightcreative/app/motion/scene/StrokeJoin;->Miter:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/alightcreative/app/motion/scene/StrokeJoin;->Round:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/alightcreative/app/motion/scene/StrokeJoin;->Bevel:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->values()[Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/alightcreative/app/motion/scene/StrokeEnd;->None:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->Arrow:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->TLine:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->Square:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->FilledSquare:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->Diamond:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->FilledDiamond:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->HollowTeardrop:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->FilledTeardrop:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->HollowCircle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->FilledCircle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->HollowArrow:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->FilledArrow:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method

.class public abstract synthetic Ljq8/iBR$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/iBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "A"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/FillType;->values()[Lcom/alightcreative/app/motion/scene/FillType;

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
    sget-object v2, Lcom/alightcreative/app/motion/scene/FillType;->COLOR:Lcom/alightcreative/app/motion/scene/FillType;

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
    sput-object v0, Ljq8/iBR$A;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneElementType;->values()[Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Drawing:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    :catch_1
    :try_start_2
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    sput-object v0, Ljq8/iBR$A;->$EnumSwitchMapping$1:[I

    .line 44
    .line 45
    return-void
.end method

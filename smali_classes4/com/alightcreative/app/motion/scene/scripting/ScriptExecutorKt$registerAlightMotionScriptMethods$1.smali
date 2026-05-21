.class public final Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$registerAlightMotionScriptMethods$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "com/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$registerAlightMotionScriptMethods$1",
        "",
        "simplexNoiseFun",
        "",
        "params",
        "",
        "",
        "([Ljava/lang/Number;)D",
        "rgbToHsv",
        "Lcom/caoccao/javet/values/reference/V8ValueObject;",
        "rgb",
        "hsvToRgb",
        "hsv",
        "triangle",
        "x",
        "log",
        "",
        "logstr",
        "Lcom/caoccao/javet/values/primitive/V8ValueString;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $logtag:Ljava/lang/String;

.field final synthetic $v8:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$registerAlightMotionScriptMethods$1;->$v8:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$registerAlightMotionScriptMethods$1;->$logtag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hsvToRgb(Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 2
    .annotation runtime Lcom/caoccao/javet/annotations/V8Function;
    .end annotation

    .line 1
    const-string v0, "hsv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$registerAlightMotionScriptMethods$1;->$v8:Lcom/caoccao/javet/interop/V8Runtime;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createV8ValueObject(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LNCh/qfV;->T(Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, LNCh/qfV;->j(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final log(Lcom/caoccao/javet/values/primitive/V8ValueString;)V
    .locals 1
    .annotation runtime Lcom/caoccao/javet/annotations/V8Function;
    .end annotation

    .line 1
    const-string v0, "logstr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$registerAlightMotionScriptMethods$1;->$logtag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final rgbToHsv(Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 2
    .annotation runtime Lcom/caoccao/javet/annotations/V8Function;
    .end annotation

    .line 1
    const-string v0, "rgb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$registerAlightMotionScriptMethods$1;->$v8:Lcom/caoccao/javet/interop/V8Runtime;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createV8ValueObject(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LNCh/qfV;->uKP(Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHSV(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, LNCh/qfV;->cD(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final varargs simplexNoiseFun([Ljava/lang/Number;)D
    .locals 16
    .annotation runtime Lcom/caoccao/javet/annotations/V8Function;
        name = "simplexNoise"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    if-eq v1, v7, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-eq v1, v8, :cond_0

    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_0
    aget-object v1, v0, v4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    aget-object v1, v0, v5

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    aget-object v1, v0, v6

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    aget-object v0, v0, v7

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    invoke-static/range {v8 .. v15}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_1
    aget-object v1, v0, v4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aget-object v1, v0, v5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    aget-object v0, v0, v6

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static/range {v7 .. v12}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_2
    aget-object v1, v0, v4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    aget-object v0, v0, v5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_3
    aget-object v0, v0, v4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_4
    return-wide v2
.end method

.method public final triangle(Ljava/lang/Number;)D
    .locals 6
    .annotation runtime Lcom/caoccao/javet/annotations/V8Function;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-double v2, p1

    .line 15
    rem-double/2addr v0, v2

    .line 16
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    sub-double/2addr v0, v4

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 p1, 0x4

    .line 24
    int-to-double v4, p1

    .line 25
    mul-double/2addr v0, v4

    .line 26
    sub-double/2addr v0, v2

    .line 27
    return-wide v0
.end method

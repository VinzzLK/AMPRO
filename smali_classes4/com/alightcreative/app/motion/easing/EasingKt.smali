.class public final Lcom/alightcreative/app/motion/easing/EasingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0003H\u0007\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0003\u001a\u000c\u0010\t\u001a\u00020\u0005*\u00020\u0003H\u0007\u001a\n\u0010\u000e\u001a\u00020\u0003*\u00020\u0003\"\u0015\u0010\n\u001a\u00020\u000b*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0015\u0010\u000f\u001a\u00020\u0003*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\u000b*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\r\"\u0015\u0010\u0013\u001a\u00020\u000b*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\r\"\u0015\u0010\u0015\u001a\u00020\u000b*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\"\u0015\u0010\u0016\u001a\u00020\u000b*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "getUIVisualRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "getLabelResource",
        "",
        "getDebugLabel",
        "",
        "getExportSnapshotLabel",
        "getIcon",
        "requiresManualOvershoot",
        "",
        "getRequiresManualOvershoot",
        "(Lcom/alightcreative/app/motion/easing/Easing;)Z",
        "reversed",
        "unwrapped",
        "getUnwrapped",
        "(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;",
        "isBasic",
        "advanced",
        "getAdvanced",
        "isReversible",
        "isReversed",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAdvanced(Lcom/alightcreative/app/motion/easing/Easing;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of p0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final getDebugLabel(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "Linear"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "CubicBezier"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "Step"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string p0, "Random"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string p0, "Elastic"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const-string p0, "Bounce"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const-string p0, "ElasticStep"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const-string p0, "Cyclic"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_7
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getDebugLabel(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static final getExportSnapshotLabel(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "linear"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "bezier"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p0, "steps"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string p0, "random"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const-string p0, "elastic"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string p0, "bounce"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-string p0, "elastic_steps"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const-string p0, "cyclic"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getExportSnapshotLabel(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final getIcon(Lcom/alightcreative/app/motion/easing/Easing;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const p0, 0x7f080416

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->Companion:Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->getEASE_IN()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const p0, 0x7f08040d

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->getEASE_OUT()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const p0, 0x7f08040f

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    const p0, 0x7f08040e

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_3
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const p0, 0x7f080410

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_4
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const p0, 0x7f080413

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :cond_5
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const p0, 0x7f080417

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :cond_6
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const p0, 0x7f080418

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :cond_7
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const p0, 0x7f08041b

    .line 93
    .line 94
    .line 95
    return p0

    .line 96
    :cond_8
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const p0, 0x7f08041a

    .line 101
    .line 102
    .line 103
    return p0

    .line 104
    :cond_9
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getIcon(Lcom/alightcreative/app/motion/easing/Easing;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static final getLabelResource(Lcom/alightcreative/app/motion/easing/Easing;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f140288

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const p0, 0x7f140295

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const p0, 0x7f140292

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const p0, 0x7f14028c

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_4
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const p0, 0x7f140285

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_5
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const p0, 0x7f14028f

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :cond_6
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const p0, 0x7f14028a

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :cond_7
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getLabelResource(Lcom/alightcreative/app/motion/easing/Easing;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final getRequiresManualOvershoot(Lcom/alightcreative/app/motion/easing/Easing;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUnwrapped(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v2, v1, v0

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v3, v1, v0

    .line 36
    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpg-float v3, v1, v0

    .line 48
    .line 49
    if-gtz v3, :cond_0

    .line 50
    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    cmpg-float v0, v1, p0

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    cmpg-float p0, p0, v2

    .line 64
    .line 65
    if-gtz p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static final getUIVisualRange(Lcom/alightcreative/app/motion/easing/Easing;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/easing/Easing;",
            ")",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 13
    .line 14
    const/high16 v2, -0x41800000    # -0.25f

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const p0, -0x41666666    # -0.3f

    .line 37
    .line 38
    .line 39
    const v0, 0x40033333    # 2.05f

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/high16 p0, -0x41000000    # -0.5f

    .line 79
    .line 80
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUIVisualRange(Lcom/alightcreative/app/motion/easing/Easing;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const v1, 0x3f19999a    # 0.6f

    .line 129
    .line 130
    .line 131
    sub-float v0, v1, v0

    .line 132
    .line 133
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    sub-float/2addr v1, p0

    .line 144
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUIVisualRange(Lcom/alightcreative/app/motion/easing/Easing;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sub-float v0, v1, v0

    .line 170
    .line 171
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    sub-float/2addr v1, p0

    .line 182
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static final getUnwrapped(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUnwrapped(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static final isBasic(Lcom/alightcreative/app/motion/easing/Easing;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUnwrapped(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    instance-of p0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final isReversed(Lcom/alightcreative/app/motion/easing/Easing;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 7
    .line 8
    return p0
.end method

.method public static final isReversible(Lcom/alightcreative/app/motion/easing/Easing;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of p0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final reversed(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 20
    .line 21
    check-cast p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float v1, v2, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float v3, v2, v3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float v4, v2, v4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-float/2addr v2, p0

    .line 48
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance v0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;-><init>(Lcom/alightcreative/app/motion/easing/Easing;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

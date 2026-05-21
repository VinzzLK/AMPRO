.class public abstract Landroidx/compose/animation/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/K$xfY;
    }
.end annotation


# static fields
.field private static final cD:Landroidx/compose/animation/K;

.field public static final hUw:Landroidx/compose/animation/K$xfY;

.field private static final j:Landroidx/compose/animation/K;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/animation/K$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/K$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/K;->hUw:Landroidx/compose/animation/K$xfY;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/qfV;

    .line 10
    .line 11
    new-instance v1, Lz/s;

    .line 12
    .line 13
    const/16 v8, 0x3f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lz/s;-><init>(Lz/Zv9;Lz/Sq;Lz/c;Lz/hz8;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/animation/qfV;-><init>(Lz/s;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/animation/K;->j:Landroidx/compose/animation/K;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/animation/qfV;

    .line 31
    .line 32
    new-instance v1, Lz/s;

    .line 33
    .line 34
    const/16 v8, 0x2f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct/range {v1 .. v9}, Lz/s;-><init>(Lz/Zv9;Lz/Sq;Lz/c;Lz/hz8;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/animation/qfV;-><init>(Lz/s;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/compose/animation/K;->cD:Landroidx/compose/animation/K;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/K;-><init>()V

    return-void
.end method

.method public static final synthetic hUw()Landroidx/compose/animation/K;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/K;->j:Landroidx/compose/animation/K;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cD(Landroidx/compose/animation/K;)Landroidx/compose/animation/K;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/qfV;

    .line 2
    .line 3
    new-instance v1, Lz/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lz/s;->cD()Lz/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lz/s;->cD()Lz/Zv9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lz/s;->q()Lz/Sq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lz/s;->q()Lz/Sq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lz/s;->hUw()Lz/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lz/s;->hUw()Lz/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lz/s;->R6()Lz/hz8;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lz/s;->R6()Lz/hz8;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lz/s;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lz/s;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v6, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 101
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lz/s;->j()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lz/s;->j()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v7, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct/range {v1 .. v7}, Lz/s;-><init>(Lz/Zv9;Lz/Sq;Lz/c;Lz/hz8;ZLjava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroidx/compose/animation/qfV;-><init>(Lz/s;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/K;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/s;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract j()Lz/s;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/K;->j:Landroidx/compose/animation/K;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/animation/K;->cD:Landroidx/compose/animation/K;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "ExitTransition: \nFade - "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lz/s;->cD()Lz/Zv9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lz/Zv9;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",\nSlide - "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lz/s;->q()Lz/Sq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lz/Sq;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v3

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ",\nShrink - "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lz/s;->hUw()Lz/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lz/c;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, v3

    .line 90
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ",\nScale - "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lz/s;->R6()Lz/hz8;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lz/hz8;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lz/s;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

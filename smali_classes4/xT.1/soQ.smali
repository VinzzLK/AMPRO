.class public abstract LxT/soQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/soQ$xfY;
    }
.end annotation


# static fields
.field private static final hUw:LxT/kh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "52CCBC"

    .line 2
    .line 3
    const-string v1, "46A8D6"

    .line 4
    .line 5
    invoke-static {v0, v1}, LxT/soQ;->hUw(Ljava/lang/String;Ljava/lang/String;)LxT/kh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LxT/soQ;->hUw:LxT/kh;

    .line 10
    .line 11
    return-void
.end method

.method public static final R6(LxT/kh;J)LxT/kh;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LxT/kh;

    .line 7
    .line 8
    invoke-virtual {p0}, LxT/kh;->j()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LxT/kh;->hUw()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xbf

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    mul-long/2addr v3, p1

    .line 20
    const/4 v5, 0x7

    .line 21
    int-to-long v5, v5

    .line 22
    rem-long/2addr v3, v5

    .line 23
    long-to-float v3, v3

    .line 24
    const/high16 v4, 0x40e00000    # 7.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    invoke-static {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LxT/kh;->j()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LxT/kh;->hUw()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v3, 0x305

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    mul-long/2addr p1, v3

    .line 43
    const/16 v3, 0x1f

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    rem-long/2addr p1, v3

    .line 47
    long-to-float p1, p1

    .line 48
    const/high16 p2, 0x41f80000    # 31.0f

    .line 49
    .line 50
    div-float/2addr p1, p2

    .line 51
    invoke-static {v2, p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, v1, p0}, LxT/kh;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LxT/soQ;->x(LxT/kh;)LxT/kh;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final cD(Lcom/alightcreative/app/motion/scene/SceneElementType;)LxT/kh;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LxT/soQ$xfY;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    .line 24
    :pswitch_0
    const-string p0, "BDC3CE"

    .line 25
    .line 26
    const-string v0, "A2AEC6"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LxT/soQ;->hUw(Ljava/lang/String;Ljava/lang/String;)LxT/kh;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    const-string p0, "D13665"

    .line 34
    .line 35
    const-string v0, "AA214A"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LxT/soQ;->hUw(Ljava/lang/String;Ljava/lang/String;)LxT/kh;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    const-string p0, "5236D1"

    .line 43
    .line 44
    const-string v0, "AF62D6"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LxT/soQ;->hUw(Ljava/lang/String;Ljava/lang/String;)LxT/kh;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_3
    const-string p0, "FAD961"

    .line 52
    .line 53
    const-string v0, "F89436"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LxT/soQ;->hUw(Ljava/lang/String;Ljava/lang/String;)LxT/kh;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_4
    const/4 p0, 0x0

    sget-object p0, LTAJ/TqX/ocVYDHTgyRH;->rCXPKjXtUEbG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "F66A28"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LxT/soQ;->hUw(Ljava/lang/String;Ljava/lang/String;)LxT/kh;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_5
    const-string p0, "6F92D5"

    .line 70
    .line 71
    const-string v0, "A772D4"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LxT/soQ;->hUw(Ljava/lang/String;Ljava/lang/String;)LxT/kh;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_6
    const-string p0, "48C3F5"

    .line 79
    .line 80
    const-string v0, "156AE0"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LxT/soQ;->hUw(Ljava/lang/String;Ljava/lang/String;)LxT/kh;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final hUw(Ljava/lang/String;Ljava/lang/String;)LxT/kh;
    .locals 2

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LxT/kh;

    .line 12
    .line 13
    invoke-static {p0}, LFKt/bV;->H(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    invoke-static {p0}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, LFKt/bV;->H(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v1

    .line 29
    invoke-static {p1}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, LxT/kh;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final j(Lcom/alightcreative/app/motion/scene/SceneElement;)LxT/kh;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LxT/soQ;->hUw:LxT/kh;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, LxT/soQ;->R6(LxT/kh;J)LxT/kh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LxT/soQ;->cD(Lcom/alightcreative/app/motion/scene/SceneElementType;)LxT/kh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method

.method public static final x(LxT/kh;)LxT/kh;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LxT/kh;

    .line 7
    .line 8
    invoke-virtual {p0}, LxT/kh;->j()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LxT/kh;->j()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LxT/kh;->hUw()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v2, p0, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, LxT/kh;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

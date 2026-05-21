.class public final Lcom/alightcreative/app/motion/scene/animators/WaveAnimatorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "triangle",
        "",
        "x",
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
.method public static final synthetic access$triangle(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimatorsKt;->triangle(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final triangle(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-float v0, v0

    .line 6
    rem-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    sub-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    .line 16
    sub-float/2addr p0, v0

    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    mul-float/2addr p0, v0

    .line 20
    return p0
.end method

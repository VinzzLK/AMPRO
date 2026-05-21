.class public final Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$$inlined$boundaryChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFKt/WHS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$$inlined$boundaryChecker$1",
        "LFKt/WHS;",
        "",
        "first",
        "next",
        "",
        "isBoundary",
        "(CC)Z",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isBoundary(CC)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x65

    .line 21
    .line 22
    const/16 v4, 0x45

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    if-eq p1, v4, :cond_0

    .line 27
    .line 28
    if-eq p1, v3, :cond_0

    .line 29
    .line 30
    if-eq p2, v4, :cond_0

    .line 31
    .line 32
    if-ne p2, v3, :cond_6

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x2d

    .line 39
    .line 40
    const/16 v5, 0x2e

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eq p1, v5, :cond_2

    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    if-eq p1, v4, :cond_2

    .line 50
    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move p1, v2

    .line 57
    :goto_1
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-eq p2, v5, :cond_4

    .line 64
    .line 65
    if-eq p2, v1, :cond_4

    .line 66
    .line 67
    if-eq p2, v4, :cond_4

    .line 68
    .line 69
    if-ne p2, v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p2, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move p2, v2

    .line 75
    :goto_3
    if-eq p1, p2, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    return v6

    .line 79
    :cond_6
    :goto_4
    return v2
.end method

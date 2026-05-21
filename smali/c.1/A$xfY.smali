.class public final Lc/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/A$xfY;-><init>()V

    return-void
.end method

.method public static final synthetic hUw(Lc/A$xfY;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/A$xfY;->j(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/A$xfY;->R6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lc/A;->uKP(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x384

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lc/A$xfY;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lc/A;->uKP(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x1e0

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method


# virtual methods
.method public final R6()I
    .locals 1

    .line 1
    invoke-static {}, Lc/A;->cD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final cD(FLjava/util/Set;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LUaz/c;->q(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lc/A$xfY;->R6()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Lc/A;->hUw()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-ge v0, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lc/A;

    .line 41
    .line 42
    invoke-virtual {v4}, Lc/A;->w()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Lc/A;->R6(I)Lc/A;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    sget-object v1, Lc/A;->cD:Lc/A$xfY;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Lc/A$xfY;->j(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, LUaz/c;->q(FF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_0

    .line 67
    .line 68
    return v4

    .line 69
    :cond_0
    move v1, v4

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Must support at least one size class"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Width must not be negative"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-static {}, Lc/A;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lc/A;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

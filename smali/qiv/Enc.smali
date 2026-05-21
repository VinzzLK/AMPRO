.class public abstract Lqiv/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqiv/Enc$xfY;,
        Lqiv/Enc$A;,
        Lqiv/Enc$CU;
    }
.end annotation


# instance fields
.field private R6:I

.field private cD:I

.field private final hUw:Ljava/util/List;

.field private final j:Landroidx/constraintlayout/core/parser/h;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqiv/Enc;->hUw:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/h;->cv()Landroidx/constraintlayout/core/parser/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/h;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/h;-><init>([C)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lqiv/Enc;->j:Landroidx/constraintlayout/core/parser/h;

    .line 28
    .line 29
    const/16 p1, 0x3e8

    .line 30
    .line 31
    iput p1, p0, Lqiv/Enc;->x:I

    .line 32
    .line 33
    iput p1, p0, Lqiv/Enc;->R6:I

    .line 34
    .line 35
    return-void
.end method

.method private final H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqiv/Enc;->cD:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3f1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const p1, 0x3b9aca07

    .line 7
    .line 8
    .line 9
    rem-int/2addr v0, p1

    .line 10
    iput v0, p0, Lqiv/Enc;->cD:I

    .line 11
    .line 12
    return-void
.end method

.method private final cD()I
    .locals 2

    .line 1
    iget v0, p0, Lqiv/Enc;->R6:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lqiv/Enc;->R6:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, Lqiv/Enc;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lqiv/Enc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqiv/Enc;->j:Landroidx/constraintlayout/core/parser/h;

    .line 10
    .line 11
    check-cast p1, Lqiv/Enc;

    .line 12
    .line 13
    iget-object p1, p1, Lqiv/Enc;->j:Landroidx/constraintlayout/core/parser/h;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hUw(Lqiv/nn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqiv/Enc;->j:Landroidx/constraintlayout/core/parser/h;

    .line 2
    .line 3
    new-instance v1, LtNd/A$h;

    .line 4
    .line 5
    invoke-direct {v1}, LtNd/A$h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LtNd/A;->jE(Landroidx/constraintlayout/core/parser/h;LtNd/cY;LtNd/A$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/Enc;->j:Landroidx/constraintlayout/core/parser/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/xfY;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lqiv/uZ5;)Landroidx/constraintlayout/core/parser/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqiv/uZ5;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lqiv/Enc;->j:Landroidx/constraintlayout/core/parser/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/xfY;->ak(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqiv/Enc;->j:Landroidx/constraintlayout/core/parser/h;

    .line 18
    .line 19
    new-instance v1, Landroidx/constraintlayout/core/parser/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [C

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/h;-><init>([C)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/parser/xfY;->X9x(Ljava/lang/String;Landroidx/constraintlayout/core/parser/A;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lqiv/Enc;->j:Landroidx/constraintlayout/core/parser/h;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/xfY;->Q(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/Enc;->j:Landroidx/constraintlayout/core/parser/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/xfY;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqiv/Enc;->x:I

    .line 7
    .line 8
    iput v0, p0, Lqiv/Enc;->R6:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lqiv/Enc;->cD:I

    .line 12
    .line 13
    return-void
.end method

.method public final x([Lqiv/uZ5;Lqiv/V;)Lqiv/BM;
    .locals 8

    .line 1
    new-instance v0, Lqiv/BM;

    .line 2
    .line 3
    invoke-direct {p0}, Lqiv/Enc;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lqiv/BM;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/xfY;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [C

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lp/xfY;-><init>([C)V

    .line 20
    .line 21
    .line 22
    array-length v3, p1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, p1, v4

    .line 27
    .line 28
    invoke-static {v5}, Lqiv/uZ5;->hUw(Lqiv/uZ5;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-class v7, Lqiv/XSt;

    .line 33
    .line 34
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v6}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lqiv/uZ5;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lp/CU;->cLW(Ljava/lang/String;)Lp/CU;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/parser/xfY;->cLW(Landroidx/constraintlayout/core/parser/A;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Lp/xfY;

    .line 68
    .line 69
    new-array v4, v2, [C

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lp/xfY;-><init>([C)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lqiv/V;->cD()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lp/CU;->cLW(Ljava/lang/String;)Lp/CU;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/xfY;->cLW(Landroidx/constraintlayout/core/parser/A;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lp/A;

    .line 86
    .line 87
    invoke-virtual {p2}, Lqiv/V;->j()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 99
    .line 100
    :goto_1
    invoke-direct {v4, v5}, Lp/A;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/xfY;->cLW(Landroidx/constraintlayout/core/parser/A;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lqiv/Enc;->j(Lqiv/uZ5;)Landroidx/constraintlayout/core/parser/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "type"

    .line 111
    .line 112
    const-string v6, "vChain"

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/parser/xfY;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "contains"

    .line 118
    .line 119
    invoke-virtual {v4, v5, v1}, Landroidx/constraintlayout/core/parser/xfY;->X9x(Ljava/lang/String;Landroidx/constraintlayout/core/parser/A;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "style"

    .line 123
    .line 124
    invoke-virtual {v4, v1, v3}, Landroidx/constraintlayout/core/parser/xfY;->X9x(Ljava/lang/String;Landroidx/constraintlayout/core/parser/A;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lqiv/Enc;->H(I)V

    .line 130
    .line 131
    .line 132
    array-length v1, p1

    .line 133
    :goto_2
    if-ge v2, v1, :cond_2

    .line 134
    .line 135
    aget-object v3, p1, v2

    .line 136
    .line 137
    invoke-virtual {v3}, Lqiv/uZ5;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {p0, v3}, Lqiv/Enc;->H(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p0, p1}, Lqiv/Enc;->H(I)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

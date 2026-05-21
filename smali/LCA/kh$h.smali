.class final LLCA/kh$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/kh;->LV(LnH/MY;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LnH/MY;


# direct methods
.method constructor <init>(LnH/MY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/kh$h;->j:LnH/MY;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LLCA/Zv9;LLCA/Zv9;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-interface {p1}, LLCA/Zv9;->LV()LnH/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, LLCA/Zv9;->LV()LnH/MY;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLCA/kh$h;->j:LnH/MY;

    .line 12
    .line 13
    sget-object v1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 14
    .line 15
    invoke-virtual {v1}, Lh/XSt$xfY;->cD()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, p1, v1, v2}, LnH/MY;->iVU(LnH/MY;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, LLCA/kh$h;->j:LnH/MY;

    .line 33
    .line 34
    sget-object v2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 35
    .line 36
    invoke-virtual {v2}, Lh/XSt$xfY;->cD()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p1, p2, v2, v3}, LnH/MY;->iVU(LnH/MY;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 46
    .line 47
    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    :goto_1
    const-wide v2, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long v4, v0, v2

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    and-long/2addr v2, p1

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpg-float v3, v5, v3

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    shr-long/2addr v0, v2

    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    shr-long/2addr p1, v2

    .line 86
    long-to-int p1, p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLCA/Zv9;

    .line 2
    .line 3
    check-cast p2, LLCA/Zv9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLCA/kh$h;->hUw(LLCA/Zv9;LLCA/Zv9;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

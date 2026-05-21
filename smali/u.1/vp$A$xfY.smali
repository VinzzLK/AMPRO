.class final Lu/vp$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/vp$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lu/vp;

.field final synthetic j:LS1F/j;

.field final synthetic q:LQdR/d;

.field final synthetic x:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(LS1F/j;Lu/vp;Lkotlin/jvm/internal/Ref$FloatRef;LQdR/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/vp$A$xfY;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, Lu/vp$A$xfY;->cD:Lu/vp;

    .line 4
    .line 5
    iput-object p3, p0, Lu/vp$A$xfY;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Lu/vp$A$xfY;->q:LQdR/d;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/vp$A$xfY;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS1F/eHL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, p1

    .line 23
    :goto_0
    iget-object v2, p0, Lu/vp$A$xfY;->cD:Lu/vp;

    .line 24
    .line 25
    invoke-static {v2}, Lu/vp;->hUw(Lu/vp;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lu/vp$A$xfY;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 37
    .line 38
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 39
    .line 40
    iget-object v4, p0, Lu/vp$A$xfY;->q:LQdR/d;

    .line 41
    .line 42
    invoke-interface {v4}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lu/j;->cLW(Lkotlin/coroutines/CoroutineContext;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpg-float v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v2, p0, Lu/vp$A$xfY;->cD:Lu/vp;

    .line 56
    .line 57
    invoke-static {v2, p1, p2}, Lu/vp;->R6(Lu/vp;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lu/vp$A$xfY;->cD:Lu/vp;

    .line 61
    .line 62
    invoke-static {p1}, Lu/vp;->j(Lu/vp;)LVYI/CU;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    move v2, v3

    .line 73
    :goto_1
    if-ge v2, p1, :cond_2

    .line 74
    .line 75
    aget-object v4, p2, v2

    .line 76
    .line 77
    check-cast v4, Lu/vp$xfY;

    .line 78
    .line 79
    invoke-virtual {v4}, Lu/vp$xfY;->f()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lu/vp$A$xfY;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 86
    .line 87
    iget-object p2, p0, Lu/vp$A$xfY;->q:LQdR/d;

    .line 88
    .line 89
    invoke-interface {p2}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lu/j;->cLW(Lkotlin/coroutines/CoroutineContext;)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 98
    .line 99
    :goto_2
    iget-object p1, p0, Lu/vp$A$xfY;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 100
    .line 101
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    cmpg-float p1, p1, p2

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lu/vp$A$xfY;->cD:Lu/vp;

    .line 109
    .line 110
    invoke-static {p1}, Lu/vp;->j(Lu/vp;)LVYI/CU;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_3
    if-ge v3, p1, :cond_3

    .line 121
    .line 122
    aget-object v0, p2, v3

    .line 123
    .line 124
    check-cast v0, Lu/vp$xfY;

    .line 125
    .line 126
    invoke-virtual {v0}, Lu/vp$xfY;->x1()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Lu/vp$A$xfY;->cD:Lu/vp;

    .line 134
    .line 135
    invoke-static {p1}, Lu/vp;->hUw(Lu/vp;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    sub-long/2addr v0, p1

    .line 140
    long-to-float p1, v0

    .line 141
    iget-object p2, p0, Lu/vp$A$xfY;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 142
    .line 143
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 144
    .line 145
    div-float/2addr p1, p2

    .line 146
    float-to-long p1, p1

    .line 147
    iget-object v0, p0, Lu/vp$A$xfY;->cD:Lu/vp;

    .line 148
    .line 149
    invoke-static {v0, p1, p2}, Lu/vp;->cD(Lu/vp;J)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lu/vp$A$xfY;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

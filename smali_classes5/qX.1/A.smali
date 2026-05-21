.class public final LqX/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private cD:Ljava/lang/Float;

.field private final j:Lkotlin/jvm/functions/Function2;

.field private q:Z

.field private x:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "onDragCompleted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LqX/A;->j:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method

.method private final hUw(Landroid/content/Context;FFFF)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p2, p4

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p1, p1

    .line 15
    cmpl-float p2, p2, p1

    .line 16
    .line 17
    if-gtz p2, :cond_1

    .line 18
    .line 19
    sub-float/2addr p3, p5

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    cmpl-float p1, p2, p1

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LqX/A;->cD:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LqX/A;->x:Ljava/lang/Float;

    .line 38
    .line 39
    iput-boolean v2, p0, LqX/A;->q:Z

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iget-object v0, p0, LqX/A;->cD:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, LqX/A;->x:Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const-string v0, "getContext(...)"

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq p2, v1, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq p2, v3, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    if-eq p2, p1, :cond_1

    .line 80
    .line 81
    :goto_0
    move-object v3, p0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iput-object v9, p0, LqX/A;->cD:Ljava/lang/Float;

    .line 84
    .line 85
    iput-object v9, p0, LqX/A;->x:Ljava/lang/Float;

    .line 86
    .line 87
    iput-boolean v2, p0, LqX/A;->q:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-boolean p2, p0, LqX/A;->q:Z

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, p0

    .line 102
    invoke-direct/range {v3 .. v8}, LqX/A;->hUw(Landroid/content/Context;FFFF)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v1

    .line 110
    :cond_4
    move-object v3, p0

    .line 111
    :goto_1
    iput-boolean v1, v3, LqX/A;->q:Z

    .line 112
    .line 113
    invoke-static {p1, v7, v8}, LbZ/xfY;->cD(Landroid/view/View;FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v3, p0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v3 .. v8}, LqX/A;->hUw(Landroid/content/Context;FFFF)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object p1, v3, LqX/A;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v9, v3, LqX/A;->cD:Ljava/lang/Float;

    .line 149
    .line 150
    iput-object v9, v3, LqX/A;->x:Ljava/lang/Float;

    .line 151
    .line 152
    iput-boolean v2, v3, LqX/A;->q:Z

    .line 153
    .line 154
    :goto_3
    return v1

    .line 155
    :cond_7
    move-object v3, p0

    .line 156
    return v2

    .line 157
    :cond_8
    move-object v3, p0

    .line 158
    return v2
.end method

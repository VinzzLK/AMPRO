.class public Landroidx/navigation/c;
.super Landroidx/navigation/cY;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/c$xfY;
    }
.end annotation


# static fields
.field public static final R:Landroidx/navigation/c$xfY;


# instance fields
.field private K:Ljava/lang/String;

.field private final Q:Landroidx/collection/j;

.field private ak:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/c$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/c$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/c;->R:Landroidx/navigation/c$xfY;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Zv9;)V
    .locals 3

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/cY;-><init>(Landroidx/navigation/Zv9;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/collection/j;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/j;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 18
    .line 19
    return-void
.end method

.method private final GO(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/cY;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/navigation/cY$xfY;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Landroidx/navigation/c;->ak:I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/navigation/c;->K:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Cannot have an empty start destination route"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Start destination "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " cannot use the same route as the graph "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static synthetic X9x(Landroidx/navigation/c;ILandroidx/navigation/cY;ZLandroidx/navigation/cY;ILjava/lang/Object;)Landroidx/navigation/cY;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/c;->R(ILandroidx/navigation/cY;ZLandroidx/navigation/cY;)Landroidx/navigation/cY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: findNodeComprehensive"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/cY;->cLW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/c;->K:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroidx/navigation/c;->GO(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Landroidx/navigation/c;->ak:I

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Start destination "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " cannot use the same id as the graph "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final Bb(Landroidx/navigation/cY;)V
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/cY;->cLW()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/cY;->E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/cY;->E()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Destination "

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/navigation/cY;->E()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " cannot have the same route as graph "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/cY;->cLW()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v0, v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/collection/j;->q(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/navigation/cY;

    .line 92
    .line 93
    if-ne v0, p1, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/navigation/cY;->f(Landroidx/navigation/c;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1, p0}, Landroidx/navigation/cY;->f(Landroidx/navigation/c;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/navigation/cY;->cLW()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1, p1}, Landroidx/collection/j;->db(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " cannot have the same id as graph "

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hm()Landroidx/collection/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jd(Ljava/lang/String;Z)Landroidx/navigation/cY;
    .locals 7

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/collection/AF;->j(Landroidx/collection/j;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroidx/navigation/cY;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/navigation/cY;->E()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-static {v4, p1, v5, v6, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroidx/navigation/cY;->jE(Ljava/lang/String;)Landroidx/navigation/cY$A;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :cond_2
    :goto_0
    check-cast v1, Landroidx/navigation/cY;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/navigation/c;->Z5u(Ljava/lang/String;)Landroidx/navigation/cY;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    return-object v2

    .line 79
    :cond_4
    return-object v1
.end method

.method public LV(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/navigation/cY;->LV(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lo7/xfY;->jE:[I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "context.resources.obtain\u2026leable.NavGraphNavigator)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lo7/xfY;->LV:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/navigation/c;->d(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 40
    .line 41
    iget v1, p0, Landroidx/navigation/c;->ak:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/cY$xfY;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final MgY(Lcx/cY;ZZLandroidx/navigation/cY;)Landroidx/navigation/cY$A;
    .locals 6

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastVisited"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/navigation/cY;->ah(Lcx/cY;)Landroidx/navigation/cY$A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/navigation/cY;

    .line 38
    .line 39
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroidx/navigation/cY;->ah(Lcx/cY;)Landroidx/navigation/cY$A;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/navigation/cY$A;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    :goto_2
    invoke-virtual {p0}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-virtual {v3, p1, p2, p3, p0}, Landroidx/navigation/c;->MgY(Lcx/cY;ZZLandroidx/navigation/cY;)Landroidx/navigation/cY$A;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    filled-new-array {v0, v2, v1}, [Landroidx/navigation/cY$A;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/navigation/cY$A;

    .line 97
    .line 98
    return-object p1
.end method

.method public final R(ILandroidx/navigation/cY;ZLandroidx/navigation/cY;)Landroidx/navigation/cY;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/j;->q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/cY;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p4}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/collection/AF;->j(Landroidx/collection/j;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/navigation/cY;

    .line 65
    .line 66
    instance-of v3, v2, Landroidx/navigation/c;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Landroidx/navigation/c;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, p1, p0, v3, p4}, Landroidx/navigation/c;->R(ILandroidx/navigation/cY;ZLandroidx/navigation/cY;)Landroidx/navigation/cY;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v1

    .line 85
    :goto_1
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v0, v1

    .line 90
    :cond_6
    :goto_2
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1, p0, p3, p4}, Landroidx/navigation/c;->R(ILandroidx/navigation/cY;ZLandroidx/navigation/cY;)Landroidx/navigation/cY;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_7
    return-object v1

    .line 121
    :cond_8
    return-object v0
.end method

.method public final Z5u(Ljava/lang/String;)Landroidx/navigation/cY;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/c;->Jd(Ljava/lang/String;Z)Landroidx/navigation/cY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public ah(Lcx/cY;)Landroidx/navigation/cY$A;
    .locals 2

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1, p0}, Landroidx/navigation/c;->MgY(Lcx/cY;ZZLandroidx/navigation/cY;)Landroidx/navigation/cY$A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final cv()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/c;->ak:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/c;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/cY;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/collection/j;->pM1()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast p1, Landroidx/navigation/c;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/collection/j;->pM1()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/navigation/c;->cv()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroidx/navigation/c;->cv()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/collection/AF;->j(Landroidx/collection/j;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/navigation/cY;

    .line 70
    .line 71
    iget-object v4, p1, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/navigation/cY;->cLW()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Landroidx/collection/j;->q(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/c;->cv()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/c;->Q:Landroidx/collection/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/j;->pM1()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroidx/collection/j;->T(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v3}, Landroidx/collection/j;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/navigation/cY;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/navigation/cY;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v0, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/c$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/c$A;-><init>(Landroidx/navigation/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nvG(I)Landroidx/navigation/cY;
    .locals 7

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/navigation/c;->X9x(Landroidx/navigation/c;ILandroidx/navigation/cY;ZLandroidx/navigation/cY;ILjava/lang/Object;)Landroidx/navigation/cY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/navigation/cY;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/c;->K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/navigation/c;->Z5u(Ljava/lang/String;)Landroidx/navigation/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/navigation/c;->cv()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/navigation/c;->nvG(I)Landroidx/navigation/cY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const-string v2, " startDestination="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/navigation/c;->K:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "0x"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Landroidx/navigation/c;->ak:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "{"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/navigation/cY;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "}"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "sb.toString()"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/cY;->cLW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/navigation/cY;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "the root navigation"

    .line 13
    .line 14
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/c;->K:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/navigation/c;->ak:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

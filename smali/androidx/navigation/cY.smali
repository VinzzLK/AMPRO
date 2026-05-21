.class public abstract Landroidx/navigation/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/cY$xfY;,
        Landroidx/navigation/cY$A;
    }
.end annotation


# static fields
.field public static final E:Landroidx/navigation/cY$xfY;

.field private static final ah:Ljava/util/Map;


# instance fields
.field private final H:Ljava/util/List;

.field private T:Ljava/util/Map;

.field private final X:Landroidx/collection/j;

.field private cD:Landroidx/navigation/c;

.field private db:I

.field private final j:Ljava/lang/String;

.field private l:Lkotlin/Lazy;

.field private q:Ljava/lang/CharSequence;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/cY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/cY;->ah:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Zv9;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/AWD;->j:Landroidx/navigation/AWD$xfY;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/AWD$xfY;->hUw(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/cY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/cY;->j:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/cY;->H:Ljava/util/List;

    .line 4
    new-instance p1, Landroidx/collection/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/j;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/navigation/cY;->X:Landroidx/collection/j;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    return-void
.end method

.method private final IB(Landroidx/navigation/V;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/V;->l(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/navigation/cY$h;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroidx/navigation/cY$h;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lcx/XSt;->hUw(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public static final synthetic j(Landroidx/navigation/cY;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uKP(Landroidx/navigation/cY;Landroidx/navigation/cY;ILjava/lang/Object;)[I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/cY;->q(Landroidx/navigation/cY;)[I

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
    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/cY;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final FT(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/cY;->w:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/cY;->jE(Ljava/lang/String;)Landroidx/navigation/cY$A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/navigation/cY$A;->j()Landroidx/navigation/cY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/navigation/cY$A;->x(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/navigation/cY;->ak(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigation/cY$xfY;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/navigation/V$xfY;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/navigation/V$xfY;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/navigation/V$xfY;->x(Ljava/lang/String;)Landroidx/navigation/V$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/navigation/V$xfY;->hUw()Landroidx/navigation/V;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v3, Landroidx/navigation/cY$V;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroidx/navigation/cY$V;-><init>(Landroidx/navigation/V;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcx/XSt;->hUw(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Landroidx/navigation/cY$XSt;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroidx/navigation/cY$XSt;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/navigation/cY;->l:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroidx/navigation/cY;->ak(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Landroidx/navigation/cY;->w:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Cannot set route \""

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\" for destination "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ". Following required arguments are missing: "

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Cannot have an empty route"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo7/xfY;->Q:[I

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lo7/xfY;->K:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/navigation/cY;->K(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lo7/xfY;->f:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/navigation/cY;->ak(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 52
    .line 53
    iget v1, p0, Landroidx/navigation/cY;->db:I

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/cY$xfY;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/navigation/cY;->x:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    sget p1, Lo7/xfY;->ak:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/navigation/cY;->q:Ljava/lang/CharSequence;

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final Q(ILcx/h;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/cY;->x1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/cY;->X:Landroidx/collection/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/collection/j;->db(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Cannot have an action with actionId 0"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Cannot add action "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " to "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final R6(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/navigation/A;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Landroidx/navigation/A;->R6(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/navigation/A;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/navigation/A;->cD()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/A;->q(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "Wrong argument type for \'"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\' in argument bundle. "

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/navigation/A;->hUw()Landroidx/navigation/D;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/navigation/D;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " expected."

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    return-object v0
.end method

.method public final T(I)Lcx/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/cY;->X:Landroidx/collection/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/j;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/cY;->X:Landroidx/collection/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/j;->q(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcx/h;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/cY;->cD:Landroidx/navigation/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/navigation/cY;->T(I)Lcx/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public ah(Lcx/cY;)Landroidx/navigation/cY$A;
    .locals 13

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/cY;->H:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/navigation/cY;->H:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/V;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcx/cY;->cD()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/navigation/V;->pM1(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v8, v1

    .line 50
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/navigation/V;->X(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Lcx/cY;->hUw()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/navigation/V;->ojl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :goto_2
    move v11, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-virtual {p1}, Lcx/cY;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroidx/navigation/V;->F0(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v12, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v12, v6

    .line 89
    :goto_4
    if-nez v8, :cond_6

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    if-le v12, v6, :cond_1

    .line 94
    .line 95
    :cond_5
    iget-object v5, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 96
    .line 97
    invoke-direct {p0, v3, v4, v5}, Landroidx/navigation/cY;->IB(Landroidx/navigation/V;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    :cond_6
    new-instance v6, Landroidx/navigation/cY$A;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/navigation/V;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move-object v7, p0

    .line 110
    invoke-direct/range {v6 .. v12}, Landroidx/navigation/cY$A;-><init>(Landroidx/navigation/cY;Landroid/os/Bundle;ZIZI)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Landroidx/navigation/cY$A;->hUw(Landroidx/navigation/cY$A;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_1

    .line 120
    .line 121
    :cond_7
    move-object v2, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    return-object v2
.end method

.method public final ak(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/cY;->db:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/cY;->x:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final cD(Ljava/lang/String;Landroidx/navigation/A;)V
    .locals 1

    .line 1
    const-string v0, "argumentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argument"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cLW()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/cY;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public final db()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/cY;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/navigation/cY;->H:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Landroidx/navigation/cY;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/navigation/cY;->H:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/navigation/cY;->X:Landroidx/collection/j;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/collection/j;->pM1()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, Landroidx/navigation/cY;->X:Landroidx/collection/j;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/collection/j;->pM1()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/navigation/cY;->X:Landroidx/collection/j;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/collection/AF;->hUw(Landroidx/collection/j;)Lkotlin/collections/IntIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Landroidx/navigation/cY;->X:Landroidx/collection/j;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroidx/collection/j;->q(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p1, Landroidx/navigation/cY;->X:Landroidx/collection/j;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroidx/collection/j;->q(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v3, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move v3, v1

    .line 90
    :goto_1
    iget-object v4, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p1, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v4, v5, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/Map$Entry;

    .line 125
    .line 126
    iget-object v6, p1, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iget-object v6, p1, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v4, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v4, v1

    .line 162
    :goto_3
    iget v5, p0, Landroidx/navigation/cY;->db:I

    .line 163
    .line 164
    iget v6, p1, Landroidx/navigation/cY;->db:I

    .line 165
    .line 166
    if-ne v5, v6, :cond_7

    .line 167
    .line 168
    iget-object v5, p0, Landroidx/navigation/cY;->w:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Landroidx/navigation/cY;->w:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    return v0

    .line 185
    :cond_7
    :goto_4
    return v1
.end method

.method public final f(Landroidx/navigation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/cY;->cD:Landroidx/navigation/c;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/navigation/cY;->db:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/cY;->w:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Landroidx/navigation/cY;->H:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/V;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/navigation/V;->ak()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v4, v2

    .line 49
    :goto_2
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/navigation/V;->ojl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v4, v2

    .line 64
    :goto_3
    add-int/2addr v0, v4

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/navigation/V;->ah()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move v3, v2

    .line 79
    :goto_4
    add-int/2addr v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Landroidx/navigation/cY;->X:Landroidx/collection/j;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/collection/AF;->j(Landroidx/collection/j;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcx/h;

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-virtual {v3}, Lcx/h;->j()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    invoke-virtual {v3}, Lcx/h;->cD()Landroidx/navigation/Enc;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v4, v2

    .line 120
    :goto_5
    add-int/2addr v0, v4

    .line 121
    invoke-virtual {v3}, Lcx/h;->hUw()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    const-string v5, "keySet()"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    invoke-virtual {v3}, Lcx/h;->hUw()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move v5, v2

    .line 177
    :goto_7
    add-int/2addr v0, v5

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    iget-object v1, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v0, v4

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-object v4, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_9

    .line 225
    :cond_9
    move v3, v2

    .line 226
    :goto_9
    add-int/2addr v0, v3

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    return v0
.end method

.method public final jE(Ljava/lang/String;)Landroidx/navigation/cY$A;
    .locals 10

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/cY;->l:Lkotlin/Lazy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/V;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/navigation/cY$xfY;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "Uri.parse(this)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Landroidx/navigation/V;->pM1(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/navigation/V;->X(Landroid/net/Uri;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance v3, Landroidx/navigation/cY$A;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/navigation/V;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, -0x1

    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v3 .. v9}, Landroidx/navigation/cY$A;-><init>(Landroidx/navigation/cY;Landroid/os/Bundle;ZIZI)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l()Landroidx/navigation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/cY;->cD:Landroidx/navigation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/cY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroidx/navigation/cY;)[I
    .locals 5

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/navigation/cY;->cD:Landroidx/navigation/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/navigation/cY;->cD:Landroidx/navigation/c;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/navigation/cY;->cD:Landroidx/navigation/c;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v4, v1, Landroidx/navigation/cY;->db:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/navigation/c;->nvG(I)Landroidx/navigation/cY;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/navigation/c;->cv()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v1, Landroidx/navigation/cY;->db:I

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez v2, :cond_6

    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/navigation/cY;

    .line 89
    .line 90
    iget v1, v1, Landroidx/navigation/cY;->db:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    move-object v1, v2

    .line 106
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/cY;->x:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/cY;->db:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/cY;->w:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/navigation/cY;->w:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/cY;->q:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/cY;->q:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/cY;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/navigation/cY;->db:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final x(Landroidx/navigation/V;)V
    .locals 3

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/cY;->T:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Landroidx/navigation/cY$CU;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/navigation/cY$CU;-><init>(Landroidx/navigation/V;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcx/XSt;->hUw(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/navigation/cY;->H:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Deep link "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/navigation/V;->ak()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " can\'t be used to open destination "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

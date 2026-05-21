.class public final Landroidx/navigation/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/V$xfY;,
        Landroidx/navigation/V$A;,
        Landroidx/navigation/V$CU;,
        Landroidx/navigation/V$h;
    }
.end annotation


# static fields
.field private static final E:Landroidx/navigation/V$A;

.field private static final FT:Ljava/util/regex/Pattern;

.field private static final IB:Ljava/util/regex/Pattern;


# instance fields
.field private final H:Lkotlin/Lazy;

.field private R6:Ljava/lang/String;

.field private final T:Lkotlin/Lazy;

.field private final X:Lkotlin/Lazy;

.field private final cD:Ljava/lang/String;

.field private cLW:Ljava/lang/String;

.field private final db:Lkotlin/Lazy;

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private l:Z

.field private ojl:Z

.field private final pM1:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final uKP:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/V$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/V$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/V;->E:Landroidx/navigation/V$A;

    .line 8
    .line 9
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/navigation/V;->IB:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\{(.+?)\\}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/navigation/V;->FT:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/V;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/V;->cD:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/V;->x:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Landroidx/navigation/V$F;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/navigation/V$F;-><init>(Landroidx/navigation/V;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/navigation/V;->q:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Landroidx/navigation/V$qfV;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/navigation/V$qfV;-><init>(Landroidx/navigation/V;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/navigation/V;->H:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance p2, Landroidx/navigation/V$D;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/navigation/V$D;-><init>(Landroidx/navigation/V;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Landroidx/navigation/V;->X:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance p2, Landroidx/navigation/V$V;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Landroidx/navigation/V$V;-><init>(Landroidx/navigation/V;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Landroidx/navigation/V;->uKP:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance p2, Landroidx/navigation/V$XSt;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Landroidx/navigation/V$XSt;-><init>(Landroidx/navigation/V;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Landroidx/navigation/V;->T:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance p2, Landroidx/navigation/V$c;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Landroidx/navigation/V$c;-><init>(Landroidx/navigation/V;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/navigation/V;->db:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance p1, Landroidx/navigation/V$cY;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Landroidx/navigation/V$cY;-><init>(Landroidx/navigation/V;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/navigation/V;->w:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance p1, Landroidx/navigation/V$Enc;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Landroidx/navigation/V$Enc;-><init>(Landroidx/navigation/V;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Landroidx/navigation/V;->pM1:Lkotlin/Lazy;

    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/navigation/V;->R()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/navigation/V;->Jd()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final Bb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/A;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/navigation/A;->hUw()Landroidx/navigation/D;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p1, p2}, Landroidx/navigation/D;->hUw(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/navigation/D;->R6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final E(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->x:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/navigation/A;

    .line 52
    .line 53
    :try_start_0
    const-string v7, "value"

    .line 54
    .line 55
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, v4, v3, v6}, Landroidx/navigation/V;->x1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/A;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    return v2

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method private final FT(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/navigation/V;->w()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-direct {p0}, Landroidx/navigation/V;->T()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/navigation/A;

    .line 79
    .line 80
    :try_start_0
    const-string v6, "value"

    .line 81
    .line 82
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2, v3, v2, v5}, Landroidx/navigation/V;->x1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/A;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private final H(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/navigation/V;->FT:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "substring(...)"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "([^/]*?|)"

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge v1, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final IB(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/navigation/V;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/V$h;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v3, p0, Landroidx/navigation/V;->ojl:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    const-string v3, "inputParams"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, v1, p2, p3}, Landroidx/navigation/V;->Z5u(Ljava/util/List;Landroidx/navigation/V$h;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method private final Jd()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->cD:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "^[\\s\\S]+/[\\s\\S]+$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/navigation/V;->cD:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/navigation/V$CU;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/navigation/V;->cD:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/navigation/V$CU;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "^("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/navigation/V$CU;->cD()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "|[*]+)/("

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/navigation/V$CU;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "|[*]+)$"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v3, "*|[*]"

    .line 72
    .line 73
    const-string v4, "[\\s\\S]"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/navigation/V;->cLW:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "The given mimeType "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/navigation/V;->cD:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " does not match to required \"type/subtype\" format"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final LV()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "^"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/navigation/V;->IB:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "http[s]?://"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "(\\?|\\#|$)"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "substring(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/navigation/V;->x:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2, v0}, Landroidx/navigation/V;->H(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ".*"

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "([^/]+?)"

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_2
    iput-boolean v3, p0, Landroidx/navigation/V;->l:Z

    .line 88
    .line 89
    const-string v1, "($|(\\?(.)*)|(\\#(.)*))"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "uriRegex.toString()"

    .line 99
    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    const-string v3, ".*"

    .line 106
    .line 107
    const-string v4, "\\E.*\\Q"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/navigation/V;->R6:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic R6(Landroidx/navigation/V;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/V;->nvG()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->T:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X9x()Ljava/util/Map;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/navigation/V;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-gt v6, v7, :cond_4

    .line 55
    .line 56
    const-string v6, "queryParams"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    iput-boolean v7, p0, Landroidx/navigation/V;->ojl:Z

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    :cond_1
    sget-object v6, Landroidx/navigation/V;->FT:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v8, Landroidx/navigation/V$h;

    .line 79
    .line 80
    invoke-direct {v8}, Landroidx/navigation/V$h;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v11, "substring(...)"

    .line 89
    .line 90
    const-string v12, "queryParam"

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 99
    .line 100
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Landroidx/navigation/V$h;->hUw(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v9, "(.+?)?"

    .line 128
    .line 129
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ge v9, v6, :cond_3

    .line 142
    .line 143
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v4, "argRegex.toString()"

    .line 165
    .line 166
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x4

    .line 170
    const/4 v14, 0x0

    .line 171
    const-string v10, ".*"

    .line 172
    .line 173
    const-string v11, "\\E.*\\Q"

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v8, v4}, Landroidx/navigation/V$h;->x(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "paramName"

    .line 184
    .line 185
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "Query parameter "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " must only be present once in "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_5
    :goto_2
    return-object v0
.end method

.method private final Z5u(Ljava/util/List;Landroidx/navigation/V$h;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {v1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Landroidx/navigation/V$h;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/navigation/A;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/navigation/A;->hUw()Landroidx/navigation/D;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    instance-of v6, v4, Lcx/A;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/navigation/A;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lcx/A;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcx/A;->T()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v1, v3, v5}, Landroidx/navigation/D;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/navigation/V$h;->cD()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    invoke-static {v3, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v2, v4

    .line 96
    :goto_1
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p2}, Landroidx/navigation/V$h;->j()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move v6, v0

    .line 125
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    add-int/lit8 v8, v6, 0x1

    .line 136
    .line 137
    if-gez v6, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    const-string v6, ""

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string v9, "argMatcher.group(index + 1) ?: \"\""

    .line 154
    .line 155
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroidx/navigation/A;

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_8

    .line 169
    .line 170
    invoke-direct {p0, v1, v7, v6, v9}, Landroidx/navigation/V;->x1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/A;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-direct {p0, v1, v7, v6, v9}, Landroidx/navigation/V;->Bb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/A;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_4

    .line 185
    :catch_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_4
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move v6, v8

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    :goto_5
    return v0

    .line 193
    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    return p1
.end method

.method public static final synthetic cD(Landroidx/navigation/V;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/V;->cLW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cLW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->db:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final db()Lkotlin/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->uKP:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic hUw(Landroidx/navigation/V;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/V;->db()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/navigation/V;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/V;->cLW()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final jE()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->pM1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method private final nvG()Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v0, v2}, Landroidx/navigation/V;->H(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "fragRegex.toString()"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public static final synthetic q(Landroidx/navigation/V;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/V;->X9x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic x(Landroidx/navigation/V;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/V;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/A;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/navigation/A;->hUw()Landroidx/navigation/D;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p1, p2, p3}, Landroidx/navigation/D;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/V;->cD:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/navigation/V;->jE()Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/navigation/V$CU;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/navigation/V;->cD:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/navigation/V$CU;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/navigation/V$CU;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroidx/navigation/V$CU;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/navigation/V$CU;->hUw(Landroidx/navigation/V$CU;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 46
    return p1
.end method

.method public final X(Landroid/net/Uri;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "requestedPathSegments"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "uriPathSegments"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/V;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Landroidx/navigation/V;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/V;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/navigation/V;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/navigation/V;->cD:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/navigation/V;->cD:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/V;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/navigation/V;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/navigation/V;->cD:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final l(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/navigation/V;->LV()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-direct {p0, v1, v0, p2}, Landroidx/navigation/V;->E(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/navigation/V;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, p2}, Landroidx/navigation/V;->IB(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final ojl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/navigation/V;->LV()Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v2, p2}, Landroidx/navigation/V;->E(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    invoke-direct {p0}, Landroidx/navigation/V;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1, v2, p2}, Landroidx/navigation/V;->IB(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1, v2, p2}, Landroidx/navigation/V;->FT(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/navigation/V$K;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Landroidx/navigation/V$K;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lcx/XSt;->hUw(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    return-object v2
.end method

.method public final uKP()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/V;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/navigation/V;->Q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/navigation/V$h;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/navigation/V$h;->j()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Landroidx/navigation/V;->T()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

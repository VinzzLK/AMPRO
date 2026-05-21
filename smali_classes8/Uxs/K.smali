.class public final LUxs/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final hUw:LUxs/K;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUxs/K;

    .line 2
    .line 3
    invoke-direct {v0}, LUxs/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUxs/K;->hUw:LUxs/K;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, LUxs/K$xfY;->j:LUxs/K$xfY;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LUxs/K;->j:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(LUP/V;Lhn/A$XSt;)V
    .locals 5

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LUxs/K;->getDescriptor()LJt4/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LUxs/K;->hUw:LUxs/K;

    .line 20
    .line 21
    invoke-virtual {v1}, LUxs/K;->getDescriptor()LJt4/V;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2}, Lhn/A$XSt;->x()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p1, v1, v2, v3, v4}, LUP/h;->pM1(LJt4/V;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUxs/K;->j(LUP/XSt;)Lhn/A$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, LUxs/K;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJt4/V;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(LUP/XSt;)Lhn/A$XSt;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUxs/K;->getDescriptor()LJt4/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LUP/CU;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LUxs/K;->hUw:LUxs/K;

    .line 23
    .line 24
    invoke-virtual {v1}, LUxs/K;->getDescriptor()LJt4/V;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1, v3}, LUP/CU;->E(LJt4/V;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    move v1, v3

    .line 36
    :goto_0
    sget-object v6, LUxs/K;->hUw:LUxs/K;

    .line 37
    .line 38
    invoke-virtual {v6}, LUxs/K;->getDescriptor()LJt4/V;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {p1, v7}, LUP/CU;->Hm(LJt4/V;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, -0x1

    .line 47
    if-eq v7, v8, :cond_2

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, LUxs/K;->getDescriptor()LJt4/V;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1, v3}, LUP/CU;->E(LJt4/V;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v7}, LUxs/CU;->hUw(I)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    move v2, v1

    .line 71
    move-wide v3, v4

    .line 72
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-interface {p1, v0}, LUP/CU;->j(LJt4/V;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance p1, Lhn/A$XSt;

    .line 80
    .line 81
    invoke-direct {p1, v3, v4}, Lhn/A$XSt;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 86
    .line 87
    invoke-virtual {p0}, LUxs/K;->getDescriptor()LJt4/V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LJt4/V;->X()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "nanoseconds"

    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhn/A$XSt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUxs/K;->cD(LUP/V;Lhn/A$XSt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

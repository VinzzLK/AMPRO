.class public final LUxs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final hUw:LUxs/h;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUxs/h;

    .line 2
    .line 3
    invoke-direct {v0}, LUxs/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUxs/h;->hUw:LUxs/h;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, LUxs/h$xfY;->j:LUxs/h$xfY;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LUxs/h;->j:Lkotlin/Lazy;

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
.method public cD(LUP/V;Lhn/A$CU;)V
    .locals 3

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
    invoke-virtual {p0}, LUxs/h;->getDescriptor()LJt4/V;

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
    sget-object v1, LUxs/h;->hUw:LUxs/h;

    .line 20
    .line 21
    invoke-virtual {v1}, LUxs/h;->getDescriptor()LJt4/V;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2}, Lhn/A$CU;->x()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, v1, v2, p2}, LUP/h;->cLW(LJt4/V;II)V

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
    invoke-virtual {p0, p1}, LUxs/h;->j(LUP/XSt;)Lhn/A$CU;

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
    sget-object v0, LUxs/h;->j:Lkotlin/Lazy;

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

.method public j(LUP/XSt;)Lhn/A$CU;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUxs/h;->getDescriptor()LJt4/V;

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
    sget-object v1, LUxs/h;->hUw:LUxs/h;

    .line 23
    .line 24
    invoke-virtual {v1}, LUxs/h;->getDescriptor()LJt4/V;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1, v3}, LUP/CU;->pM1(LJt4/V;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v1, v3

    .line 34
    move v4, v1

    .line 35
    :goto_0
    sget-object v5, LUxs/h;->hUw:LUxs/h;

    .line 36
    .line 37
    invoke-virtual {v5}, LUxs/h;->getDescriptor()LJt4/V;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p1, v6}, LUP/CU;->Hm(LJt4/V;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, -0x1

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, LUxs/h;->getDescriptor()LJt4/V;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1, v3}, LUP/CU;->pM1(LJt4/V;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v6}, LUxs/CU;->hUw(I)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    move v2, v4

    .line 70
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-interface {p1, v0}, LUP/CU;->j(LJt4/V;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance p1, Lhn/A$CU;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lhn/A$CU;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 84
    .line 85
    invoke-virtual {p0}, LUxs/h;->getDescriptor()LJt4/V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LJt4/V;->X()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "days"

    .line 94
    .line 95
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhn/A$CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUxs/h;->cD(LUP/V;Lhn/A$CU;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

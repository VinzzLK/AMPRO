.class public final LJmI/D$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJmI/D$xfY;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LrKn/cY;


# direct methods
.method public constructor <init>(LrKn/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJmI/D$xfY$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LJmI/D$xfY$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJmI/D$xfY$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LJmI/D$xfY$xfY$xfY;->cD:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJmI/D$xfY$xfY$xfY;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJmI/D$xfY$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJmI/D$xfY$xfY$xfY;-><init>(LJmI/D$xfY$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJmI/D$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJmI/D$xfY$xfY$xfY;->cD:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LJmI/D$xfY$xfY;->j:LrKn/cY;

    .line 54
    .line 55
    check-cast p1, LG/V;

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LJmI/F$c;->values()[LJmI/F$c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v5, v4

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-ge v6, v5, :cond_4

    .line 68
    .line 69
    aget-object v7, v4, v6

    .line 70
    .line 71
    invoke-virtual {v7}, LJmI/F$c;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, LG/K;->q(Ljava/lang/String;)LG/V$xfY;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p1, v8}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v7}, LJmI/F$c;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v3, v0, LJmI/D$xfY$xfY$xfY;->cD:I

    .line 110
    .line 111
    invoke-interface {p2, p1, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method

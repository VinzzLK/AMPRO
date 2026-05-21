.class public final Lkmr/K$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmr/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:Lkmr/K$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkmr/K$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lkmr/K$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmr/K$xfY;->j:Lkmr/K$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJy/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(ZLandroid/content/Context;LBD/h;)Lkmr/K;
    .locals 9

    .line 1
    new-instance v0, Lkmr/qfV;

    .line 2
    .line 3
    sget-object v1, Lwkb/K;->hUw:Lwkb/K;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/bendingspoons/oracle/models/OracleResponse;->Companion:Lcom/bendingspoons/oracle/models/OracleResponse$A;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/bendingspoons/oracle/models/OracleResponse$A;->serializer()Lsn2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, LRw/xfY;

    .line 16
    .line 17
    sget-object v6, Lkmr/K$xfY$CU;->j:Lkmr/K$xfY$CU;

    .line 18
    .line 19
    invoke-static {v3, v6, v2, v3}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, LRw/h;

    .line 24
    .line 25
    invoke-direct {v7, v4, v6}, LRw/h;-><init>(Lsn2/h;Lkotlinx/serialization/json/A;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v7}, LRw/xfY;-><init>(LRw/A;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LRw/xfY;

    .line 37
    .line 38
    new-instance v6, LRw/XSt;

    .line 39
    .line 40
    new-instance v7, Lkmr/K$xfY$xfY;

    .line 41
    .line 42
    invoke-direct {v7, v4}, Lkmr/K$xfY$xfY;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v6, v4}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, LRw/xfY;-><init>(LRw/A;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v4, Lkmr/XSt;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcom/bendingspoons/oracle/models/OracleResponse;->Companion:Lcom/bendingspoons/oracle/models/OracleResponse$A;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse$A;->serializer()Lsn2/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v6, Lkmr/K$xfY$h;->j:Lkmr/K$xfY$h;

    .line 66
    .line 67
    invoke-static {v3, v6, v2, v3}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LRw/h;

    .line 72
    .line 73
    invoke-direct {v3, p0, v2}, LRw/h;-><init>(Lsn2/h;Lkotlinx/serialization/json/A;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, LmN/xfY;->hUw()Lcom/squareup/moshi/Moshi;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v3, LRw/XSt;

    .line 82
    .line 83
    new-instance v2, Lkmr/K$xfY$A;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lkmr/K$xfY$A;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v3, p0}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-direct {v4, p1, v3}, Lkmr/XSt;-><init>(Landroid/content/Context;LRw/A;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v6, Lkmr/c;

    .line 103
    .line 104
    invoke-direct {v6, p1}, Lkmr/c;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v2, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v1 .. v8}, Lwkb/K;->cD(Lwkb/K;Lwkb/uZ5;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1}, Lkmr/Zv9;->j(Landroid/content/Context;)Lwkb/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p0, p1, p2}, Lkmr/qfV;-><init>(Lwkb/c;Lwkb/c;LBD/h;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static synthetic cD(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lkmr/K$xfY;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ZLandroid/content/Context;LBD/h;)Lkmr/K;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkmr/K$xfY;->R6(ZLandroid/content/Context;LBD/h;)Lkmr/K;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "oracle_response"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK/A;->hUw(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final x(Landroid/content/Context;LBD/h;Z)Lkmr/K;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spiderSense"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkmr/cY;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1, p2}, Lkmr/cY;-><init>(ZLandroid/content/Context;LBD/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkmr/K;

    .line 21
    .line 22
    return-object p1
.end method

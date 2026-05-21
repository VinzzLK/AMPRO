.class public final LgjP/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LgjP/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgjP/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LgjP/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgjP/xfY;->hUw:LgjP/xfY;

    .line 7
    .line 8
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

.method public static synthetic j(LgjP/xfY;Landroid/content/Context;Landroid/net/Uri;IZILjava/lang/Object;)LiD/xfY;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LgjP/xfY;->hUw(Landroid/content/Context;Landroid/net/Uri;IZ)LiD/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final hUw(Landroid/content/Context;Landroid/net/Uri;IZ)LiD/xfY;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LiD/c;

    .line 12
    .line 13
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2, p3}, LgjP/A;->hUw(Landroid/content/Context;Landroid/net/Uri;I)LiD/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {v0, p3}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p2}, LgjP/A;->cD(Landroid/content/Context;Landroid/net/Uri;)LiD/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, LiD/xfY$A;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, LiD/xfY$A;

    .line 37
    .line 38
    invoke-virtual {p1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LQs/XSt;

    .line 43
    .line 44
    invoke-static {p1}, LQs/A;->hUw(LQs/XSt;)LQs/xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LiD/xfY$A;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    instance-of p2, p1, LiD/xfY$CU;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-interface {v0, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LDNO/xfY;

    .line 66
    .line 67
    invoke-static {p3, p1}, LgjP/A;->j(Landroid/graphics/Bitmap;LDNO/xfY;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_1
    new-instance p1, LiD/xfY$CU;

    .line 79
    .line 80
    invoke-direct {p1, p3}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_2
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    new-instance p2, LiD/xfY$A;

    .line 91
    .line 92
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_3
    throw p1
.end method

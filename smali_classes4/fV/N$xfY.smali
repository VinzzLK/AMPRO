.class public final LfV/N$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfV/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LfV/N$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw()LfV/N;
    .locals 1

    .line 1
    invoke-static {}, LfV/N;->hUw()LfV/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(FFFF)LfV/N;
    .locals 6

    .line 1
    new-instance v0, LfV/N;

    .line 2
    .line 3
    sget-object v1, LfV/vp;->cD:LfV/vp;

    .line 4
    .line 5
    sget-object v2, LfV/D;->ojl:LfV/D$xfY;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    new-array v3, v3, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p1, v3, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput p2, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    aput v4, v3, v5

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput p1, v3, v5

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    aput p4, v3, p1

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    aput v4, v3, p1

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    aput p3, v3, p1

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    aput p4, v3, v5

    .line 35
    .line 36
    const/16 p4, 0x8

    .line 37
    .line 38
    aput v4, v3, p4

    .line 39
    .line 40
    const/16 p4, 0x9

    .line 41
    .line 42
    aput p3, v3, p4

    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    aput p2, v3, p3

    .line 47
    .line 48
    const/16 p2, 0xb

    .line 49
    .line 50
    aput v4, v3, p2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LfV/D$xfY;->j([F)LfV/D;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, LfV/qfV;->cD:LfV/qfV$xfY;

    .line 57
    .line 58
    new-array p1, p1, [S

    .line 59
    .line 60
    fill-array-data p1, :array_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, LfV/qfV$xfY;->hUw([S)LfV/qfV;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p2, p1}, LfV/N;-><init>(LfV/vp;LfV/D;LfV/qfV;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

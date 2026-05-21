.class public final LsSS/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/Nrb$xfY;
    }
.end annotation


# static fields
.field public static final cD:LsSS/Nrb$xfY;

.field public static final x:I


# instance fields
.field private final hUw:LVYI/CU;

.field private j:[LsSS/uS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsSS/Nrb$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsSS/Nrb$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsSS/Nrb;->cD:LsSS/Nrb$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LsSS/Nrb;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVYI/CU;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LsSS/uS;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LsSS/Nrb;->hUw:LVYI/CU;

    .line 15
    .line 16
    return-void
.end method

.method private final j(LsSS/uS;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LsSS/uS;->Hm()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, LsSS/uS;->rPC(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LsSS/uS;->cKj()LVYI/CU;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    check-cast v2, LsSS/uS;

    .line 23
    .line 24
    invoke-direct {p0, v2}, LsSS/Nrb;->j(LsSS/uS;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final R6(LsSS/uS;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/Nrb;->hUw:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsSS/Nrb;->hUw:LVYI/CU;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LsSS/uS;->rPC(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/Nrb;->hUw:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hUw()V
    .locals 4

    .line 1
    iget-object v0, p0, LsSS/Nrb;->hUw:LVYI/CU;

    .line 2
    .line 3
    sget-object v1, LsSS/Nrb$xfY$xfY;->j:LsSS/Nrb$xfY$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LVYI/CU;->Q(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LsSS/Nrb;->hUw:LVYI/CU;

    .line 9
    .line 10
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LsSS/Nrb;->j:[LsSS/uS;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LsSS/Nrb;->hUw:LVYI/CU;

    .line 22
    .line 23
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [LsSS/uS;

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, LsSS/Nrb;->j:[LsSS/uS;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, LsSS/Nrb;->hUw:LVYI/CU;

    .line 42
    .line 43
    iget-object v3, v3, LVYI/CU;->j:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, LsSS/Nrb;->hUw:LVYI/CU;

    .line 53
    .line 54
    invoke-virtual {v2}, LVYI/CU;->X()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :goto_1
    const/4 v2, -0x1

    .line 60
    if-ge v2, v0, :cond_4

    .line 61
    .line 62
    aget-object v2, v1, v0

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LsSS/uS;->Z()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v2}, LsSS/Nrb;->j(LsSS/uS;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput-object v1, p0, LsSS/Nrb;->j:[LsSS/uS;

    .line 80
    .line 81
    return-void
.end method

.method public final q(LsSS/uS;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/Nrb;->hUw:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(LsSS/uS;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/Nrb;->hUw:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, LsSS/uS;->rPC(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

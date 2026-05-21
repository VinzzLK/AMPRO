.class final LVTz/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/cY;
.implements Lx/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVTz/KLa$A;
    }
.end annotation


# static fields
.field public static final x:LVTz/KLa$A;


# instance fields
.field private final cD:Landroidx/collection/Bt;

.field private final hUw:Lx/cY;

.field private final j:Lx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVTz/KLa$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVTz/KLa$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVTz/KLa;->x:LVTz/KLa$A;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/cY;Ljava/util/Map;Lx/h;)V
    .locals 1

    .line 5
    new-instance v0, LVTz/KLa$xfY;

    invoke-direct {v0, p1}, LVTz/KLa$xfY;-><init>(Lx/cY;)V

    invoke-static {p2, v0}, Lx/K;->hUw(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lx/cY;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p3}, LVTz/KLa;-><init>(Lx/cY;Lx/h;)V

    return-void
.end method

.method public constructor <init>(Lx/cY;Lx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVTz/KLa;->hUw:Lx/cY;

    .line 3
    iput-object p2, p0, LVTz/KLa;->j:Lx/h;

    .line 4
    invoke-static {}, Landroidx/collection/pD;->hUw()Landroidx/collection/Bt;

    move-result-object p1

    iput-object p1, p0, LVTz/KLa;->cD:Landroidx/collection/Bt;

    return-void
.end method

.method public static final synthetic H(LVTz/KLa;)Landroidx/collection/Bt;
    .locals 0

    .line 1
    iget-object p0, p0, LVTz/KLa;->cD:Landroidx/collection/Bt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, LVTz/KLa;->cD:Landroidx/collection/Bt;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/collection/Mp;->hUw:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, LVTz/KLa;->j:Lx/h;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Lx/h;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LVTz/KLa;->hUw:Lx/cY;

    .line 73
    .line 74
    invoke-interface {v0}, Lx/cY;->R6()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 3

    .line 1
    const v0, -0x298e20f1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LVTz/KLa;->j:Lx/h;

    .line 20
    .line 21
    and-int/lit8 v1, p4, 0xe

    .line 22
    .line 23
    and-int/lit8 p4, p4, 0x7e

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Lx/h;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    or-int/2addr p2, p4

    .line 37
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 44
    .line 45
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p4, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p4, LVTz/KLa$CU;

    .line 52
    .line 53
    invoke-direct {p4, p0, p1}, LVTz/KLa$CU;-><init>(LVTz/KLa;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {p1, p4, p3, v1}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public hUw(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/KLa;->hUw:Lx/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/cY;->hUw(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lx/cY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/KLa;->hUw:Lx/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/cY;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lx/cY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/KLa;->hUw:Lx/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/cY;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/KLa;->j:Lx/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/h;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

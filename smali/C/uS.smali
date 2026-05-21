.class final LC/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/EsR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/uS$xfY;,
        LC/uS$A;
    }
.end annotation


# static fields
.field public static final R6:LC/uS$xfY;

.field private static q:Z


# instance fields
.field private cD:LLON/xfY;

.field private final hUw:Landroid/view/ViewGroup;

.field private final j:Ljava/lang/Object;

.field private final x:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/uS$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/uS$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/uS;->R6:LC/uS$xfY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LC/uS;->q:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/uS;->hUw:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LC/uS;->j:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LC/uS;->x:Landroid/content/ComponentCallbacks2;

    .line 15
    .line 16
    return-void
.end method

.method private final cD(Landroid/view/View;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LC/uS$A;->hUw(Landroid/view/View;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method private final x(Landroid/view/ViewGroup;)LLON/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, LC/uS;->cD:LLON/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LLON/A;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LLON/A;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LC/uS;->cD:LLON/xfY;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public hUw(LQ3z/CU;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/uS;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LQ3z/CU;->Hm()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public j()LQ3z/CU;
    .locals 10

    .line 1
    iget-object v1, p0, LC/uS;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LC/uS;->hUw:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LC/uS;->cD(Landroid/view/View;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LQ3z/nn;

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-wide v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, LQ3z/nn;-><init>(JLC/Nrb;LAt/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-boolean v0, LC/uS;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v2, LQ3z/V;

    .line 34
    .line 35
    iget-object v3, p0, LC/uS;->hUw:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, LQ3z/V;-><init>(Landroid/view/View;JLC/Nrb;LAt/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    const/4 v0, 0x0

    .line 47
    :try_start_2
    sput-boolean v0, LC/uS;->q:Z

    .line 48
    .line 49
    new-instance v2, LQ3z/Uk;

    .line 50
    .line 51
    iget-object v0, p0, LC/uS;->hUw:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LC/uS;->x(Landroid/view/ViewGroup;)LLON/xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, LQ3z/Uk;-><init>(LLON/xfY;JLC/Nrb;LAt/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, LQ3z/Uk;

    .line 67
    .line 68
    iget-object v0, p0, LC/uS;->hUw:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-direct {p0, v0}, LC/uS;->x(Landroid/view/ViewGroup;)LLON/xfY;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v8, 0xc

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v2 .. v9}, LQ3z/Uk;-><init>(LLON/xfY;JLC/Nrb;LAt/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v0, LQ3z/CU;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v0, v2, v3}, LQ3z/CU;-><init>(LQ3z/h;LQ3z/VI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-object v0

    .line 90
    :goto_1
    monitor-exit v1

    .line 91
    throw v0
.end method

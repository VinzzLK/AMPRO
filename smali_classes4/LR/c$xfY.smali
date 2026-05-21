.class public final LLR/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLR/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private H:LLR/A;

.field private R6:Lkotlin/Lazy;

.field private X:LQU/Ki;

.field private cD:Lkotlin/Lazy;

.field private final hUw:Landroid/content/Context;

.field private j:LdhD/CU;

.field private q:LLR/CU$CU;

.field private x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LLR/c$xfY;->hUw:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, LQU/qfV;->j()LdhD/CU;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LLR/c$xfY;->j:LdhD/CU;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LLR/c$xfY;->cD:Lkotlin/Lazy;

    .line 18
    .line 19
    iput-object p1, p0, LLR/c$xfY;->x:Lkotlin/Lazy;

    .line 20
    .line 21
    iput-object p1, p0, LLR/c$xfY;->R6:Lkotlin/Lazy;

    .line 22
    .line 23
    iput-object p1, p0, LLR/c$xfY;->q:LLR/CU$CU;

    .line 24
    .line 25
    iput-object p1, p0, LLR/c$xfY;->H:LLR/A;

    .line 26
    .line 27
    new-instance v0, LQU/Ki;

    .line 28
    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, LQU/Ki;-><init>(ZZZILCnt/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LLR/c$xfY;->X:LQU/Ki;

    .line 41
    .line 42
    return-void
.end method

.method private static final H()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final R6(LLR/c$xfY;)Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    new-instance v0, Lcoil/memory/MemoryCache$xfY;

    .line 2
    .line 3
    iget-object p0, p0, LLR/c$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/memory/MemoryCache$xfY;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$xfY;->hUw()Lcoil/memory/MemoryCache;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic cD(LLR/c$xfY;)Lw3/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, LLR/c$xfY;->q(LLR/c$xfY;)Lw3/xfY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, LLR/c$xfY;->H()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(LLR/c$xfY;)Lcoil/memory/MemoryCache;
    .locals 0

    .line 1
    invoke-static {p0}, LLR/c$xfY;->R6(LLR/c$xfY;)Lcoil/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LLR/c$xfY;)Lw3/xfY;
    .locals 1

    .line 1
    sget-object v0, LQU/uZ5;->hUw:LQU/uZ5;

    .line 2
    .line 3
    iget-object p0, p0, LLR/c$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LQU/uZ5;->hUw(Landroid/content/Context;)Lw3/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final T(Lkotlin/jvm/functions/Function0;)LLR/c$xfY;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LLR/c$xfY;->x:Lkotlin/Lazy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final X(LLR/A;)LLR/c$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LLR/c$xfY;->H:LLR/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public final db(Lkotlin/jvm/functions/Function0;)LLR/c$xfY;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LLR/c$xfY;->cD:Lkotlin/Lazy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final ojl(I)LLR/c$xfY;
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LKuZ/xfY$xfY;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, LKuZ/xfY$xfY;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LKuZ/CU$xfY;->j:LKuZ/CU$xfY;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, LLR/c$xfY;->w(LKuZ/CU$xfY;)LLR/c$xfY;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final uKP(Z)LLR/c$xfY;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, LLR/c$xfY;->ojl(I)LLR/c$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w(LKuZ/CU$xfY;)LLR/c$xfY;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LLR/c$xfY;->j:LdhD/CU;

    .line 4
    .line 5
    const/16 v17, 0x7fef

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, LdhD/CU;->j(LdhD/CU;LQdR/LxM;LQdR/LxM;LQdR/LxM;LQdR/LxM;LKuZ/CU$xfY;LbG4/XSt;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LdhD/A;LdhD/A;LdhD/A;ILjava/lang/Object;)LdhD/CU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LLR/c$xfY;->j:LdhD/CU;

    .line 31
    .line 32
    return-object v0
.end method

.method public final x()LLR/c;
    .locals 10

    .line 1
    new-instance v0, LLR/qfV;

    .line 2
    .line 3
    iget-object v1, p0, LLR/c$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LLR/c$xfY;->j:LdhD/CU;

    .line 6
    .line 7
    iget-object v3, p0, LLR/c$xfY;->cD:Lkotlin/Lazy;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, LLR/XSt;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LLR/XSt;-><init>(LLR/c$xfY;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    iget-object v4, p0, LLR/c$xfY;->x:Lkotlin/Lazy;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, LLR/V;

    .line 25
    .line 26
    invoke-direct {v4, p0}, LLR/V;-><init>(LLR/c$xfY;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    iget-object v5, p0, LLR/c$xfY;->R6:Lkotlin/Lazy;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    new-instance v5, LLR/cY;

    .line 38
    .line 39
    invoke-direct {v5}, LLR/cY;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    iget-object v6, p0, LLR/c$xfY;->q:LLR/CU$CU;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    sget-object v6, LLR/CU$CU;->j:LLR/CU$CU;

    .line 51
    .line 52
    :cond_3
    iget-object v7, p0, LLR/c$xfY;->H:LLR/A;

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    new-instance v7, LLR/A;

    .line 57
    .line 58
    invoke-direct {v7}, LLR/A;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v8, p0, LLR/c$xfY;->X:LQU/Ki;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v0 .. v9}, LLR/qfV;-><init>(Landroid/content/Context;LdhD/CU;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;LLR/CU$CU;LLR/A;LQU/Ki;LQU/soy;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.class public final LDQ3/D$xfY$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwt/A$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDQ3/D$xfY;->FT(Landroid/app/Application;LBJ/cY;LBD/h;Lokhttp3/OkHttpClient;LsdQ/XSt;Lzh/XSt;Lns/h;LJs/CU;LJs/h;)Lnwt/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final R6:Lkotlin/jvm/functions/Function1;

.field private final cD:Ljava/util/List;

.field private final hUw:Z

.field private final j:LDQ3/D$xfY$V$xfY;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LsdQ/XSt;LBD/h;Landroid/app/Application;LJs/h;LJs/CU;Lns/h;Lzh/XSt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDQ3/D$xfY$V$xfY;

    .line 5
    .line 6
    invoke-direct {v0, p6}, LDQ3/D$xfY$V$xfY;-><init>(Lns/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDQ3/D$xfY$V;->j:LDQ3/D$xfY$V$xfY;

    .line 10
    .line 11
    new-instance p6, Lelf/V;

    .line 12
    .line 13
    invoke-direct {p6, p1}, Lelf/V;-><init>(LsdQ/XSt;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lelf/xfY;

    .line 17
    .line 18
    new-instance v0, LDQ3/Zv9;

    .line 19
    .line 20
    invoke-direct {v0, p7}, LDQ3/Zv9;-><init>(Lzh/XSt;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lelf/xfY;-><init>(Lkotlin/jvm/functions/Function1;LBD/h;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lelf/Enc;

    .line 27
    .line 28
    const-string p7, "turquoise"

    .line 29
    .line 30
    invoke-direct {p2, p3, p7}, Lelf/Enc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p7, Lelf/c;

    .line 34
    .line 35
    invoke-direct {p7}, Lelf/c;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lelf/qfV;->j:Lelf/qfV$xfY;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lelf/qfV$xfY;->hUw(Landroid/app/Application;)Lcom/bendingspoons/injet/module/NativeStorageModule;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    new-array v0, v0, [LHX/xfY;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object p6, v0, v1

    .line 50
    .line 51
    const/4 p6, 0x1

    .line 52
    aput-object p1, v0, p6

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object p2, v0, p1

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    aput-object p7, v0, p1

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    aput-object p3, v0, p1

    .line 62
    .line 63
    sget-object p1, LBhu/xfY;->hUw:LBhu/xfY;

    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    aput-object p1, v0, p2

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    aput-object p4, v0, p1

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    aput-object p5, v0, p1

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LDQ3/D$xfY$V;->cD:Ljava/util/List;

    .line 79
    .line 80
    new-instance p1, LDQ3/D$xfY$V$CU;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, LDQ3/D$xfY$V$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LDQ3/D$xfY$V;->x:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    new-instance p1, LDQ3/D$xfY$V$A;

    .line 89
    .line 90
    invoke-direct {p1, p2}, LDQ3/D$xfY$V$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LDQ3/D$xfY$V;->R6:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic X(Lzh/XSt;Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDQ3/D$xfY$V;->ojl(Lzh/XSt;Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lzh/XSt;Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;->getInfo()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LMIq/XSt;->cD(Ljava/util/Map;)LMIq/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, v0, p1}, Lie/V;->hUw(Lzh/XSt;Ljava/lang/String;LMIq/h;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public H()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    invoke-static {p0}, Lnwt/A$A$xfY;->hUw(Lnwt/A$A;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic R6()LQh/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDQ3/D$xfY$V;->uKP()LDQ3/D$xfY$V$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$V;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDQ3/D$xfY$V;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$V;->R6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$V;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()LDQ3/D$xfY$V$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$V;->j:LDQ3/D$xfY$V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lnwt/XSt;
    .locals 1

    .line 1
    invoke-static {p0}, Lnwt/A$A$xfY;->j(Lnwt/A$A;)Lnwt/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

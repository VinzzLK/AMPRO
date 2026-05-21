.class public final Lfm/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEV/A;


# instance fields
.field private final R6:LAh/xfY;

.field private final cD:Lkotlin/jvm/functions/Function2;

.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final x:LPl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LPl/h;LAh/xfY;)V
    .locals 1

    .line 1
    const-string v0, "idProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestampProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventConverter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceInfoProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfm/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-object p2, p0, Lfm/xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iput-object p3, p0, Lfm/xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iput-object p4, p0, Lfm/xfY;->x:LPl/h;

    .line 36
    .line 37
    iput-object p5, p0, Lfm/xfY;->R6:LAh/xfY;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public hUw(LPl/XSt;)LEV/xfY;
    .locals 8

    .line 1
    const-string v0, "eventDeposit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lfm/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v3, p0, Lfm/xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v5, p0, Lfm/xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v7, p0, Lfm/xfY;->R6:LAh/xfY;

    .line 13
    .line 14
    iget-object v4, p0, Lfm/xfY;->x:LPl/h;

    .line 15
    .line 16
    new-instance v1, Lfm/CU;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lfm/CU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LPl/h;Lkotlin/jvm/functions/Function2;LPl/XSt;LAh/xfY;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

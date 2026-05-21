.class public final LAz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAz/c$xfY;
    }
.end annotation


# static fields
.field public static final R6:I

.field public static final x:LAz/c$xfY;


# instance fields
.field private final cD:LTV/n;

.field private final hUw:Landroid/content/Context;

.field private final j:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAz/c$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAz/c$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAz/c;->x:LAz/c$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LAz/c;->R6:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVbv/c;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAz/c;->hUw:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LAz/c;->j:LVbv/c;

    .line 22
    .line 23
    iput-object p3, p0, LAz/c;->cD:LTV/n;

    .line 24
    .line 25
    return-void
.end method

.method private static final cD(LAz/c;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/fonts/cY;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAz/c;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "effects"

    .line 7
    .line 8
    iget-object v2, p0, LAz/c;->j:LVbv/c;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffects(Landroid/content/Context;Ljava/lang/String;LVbv/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LAz/c;->hUw:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "shapes"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->initLiveShapes(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic j(LAz/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/c;->cD(LAz/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, LAz/cY;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LAz/cY;-><init>(LAz/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 11
    .line 12
    sget-object v2, LR1/xfY$xfY;->x:LR1/xfY$xfY;

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LAz/c;->cD:LTV/n;

    .line 24
    .line 25
    invoke-static {p1, v0}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

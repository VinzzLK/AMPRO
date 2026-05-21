.class public final LnH/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnH/ibQ$xfY;
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final R6:Lkotlin/jvm/functions/Function2;

.field private final cD:Lkotlin/jvm/functions/Function2;

.field private final hUw:LnH/t;

.field private j:LnH/s;

.field private final x:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, LnH/d;->hUw:LnH/d;

    invoke-direct {p0, v0}, LnH/ibQ;-><init>(LnH/t;)V

    return-void
.end method

.method public constructor <init>(LnH/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnH/ibQ;->hUw:LnH/t;

    .line 2
    new-instance p1, LnH/ibQ$h;

    invoke-direct {p1, p0}, LnH/ibQ$h;-><init>(LnH/ibQ;)V

    iput-object p1, p0, LnH/ibQ;->cD:Lkotlin/jvm/functions/Function2;

    .line 3
    new-instance p1, LnH/ibQ$A;

    invoke-direct {p1, p0}, LnH/ibQ$A;-><init>(LnH/ibQ;)V

    iput-object p1, p0, LnH/ibQ;->x:Lkotlin/jvm/functions/Function2;

    .line 4
    new-instance p1, LnH/ibQ$CU;

    invoke-direct {p1, p0}, LnH/ibQ$CU;-><init>(LnH/ibQ;)V

    iput-object p1, p0, LnH/ibQ;->R6:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final X()LnH/s;
    .locals 2

    .line 1
    iget-object v0, p0, LnH/ibQ;->j:LnH/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static final synthetic cD(LnH/ibQ;LnH/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/ibQ;->j:LnH/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hUw(LnH/ibQ;)LnH/t;
    .locals 0

    .line 1
    iget-object p0, p0, LnH/ibQ;->hUw:LnH/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LnH/ibQ;)LnH/s;
    .locals 0

    .line 1
    invoke-direct {p0}, LnH/ibQ;->X()LnH/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final H()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/ibQ;->cD:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/ibQ;->x:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LnH/ibQ$xfY;
    .locals 1

    .line 1
    invoke-direct {p0}, LnH/ibQ;->X()LnH/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LnH/s;->Jd(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LnH/ibQ$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/ibQ;->R6:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-direct {p0}, LnH/ibQ;->X()LnH/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LnH/s;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

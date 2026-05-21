.class public final LDoP/K;
.super LVTz/F;
.source "SourceFile"

# interfaces
.implements LDoP/Gc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDoP/K$A;
    }
.end annotation


# static fields
.field private static final H:Lkotlin/jvm/functions/Function2;

.field private static final R6:LDoP/K$A;

.field public static final q:I


# instance fields
.field private cD:Z

.field private final hUw:LDoP/Ep;

.field private final j:LVTz/g;

.field private x:Landroidx/collection/KLa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDoP/K$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDoP/K$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDoP/K;->R6:LDoP/K$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LDoP/K;->q:I

    .line 12
    .line 13
    sget-object v0, LDoP/K$xfY;->j:LDoP/K$xfY;

    .line 14
    .line 15
    sput-object v0, LDoP/K;->H:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LVTz/F;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDoP/Ep;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LDoP/Ep;-><init>(LDoP/K;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDoP/K;->hUw:LDoP/Ep;

    .line 10
    .line 11
    new-instance v0, LVTz/g;

    .line 12
    .line 13
    invoke-direct {v0}, LVTz/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LDoP/K;->j:LVTz/g;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDoP/K;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public FT()LVTz/g;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/K;->j:LVTz/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()Landroidx/collection/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/K;->x:Landroidx/collection/KLa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/collection/et;->hUw()Landroidx/collection/AWD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ah()LDoP/Ep;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/K;->hUw:LDoP/Ep;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic cLW()LVTz/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDoP/K;->FT()LVTz/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uKP(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LDoP/K;->FT()LVTz/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDoP/c;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, LDoP/K;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, LDoP/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LVTz/g;->j(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LDoP/K;->cD:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

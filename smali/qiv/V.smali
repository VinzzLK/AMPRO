.class public final Lqiv/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqiv/V$xfY;
    }
.end annotation


# static fields
.field private static final R6:Lqiv/V;

.field public static final cD:Lqiv/V$xfY;

.field private static final q:Lqiv/V;

.field private static final x:Lqiv/V;


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqiv/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqiv/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqiv/V;->cD:Lqiv/V$xfY;

    .line 8
    .line 9
    new-instance v2, Lqiv/V;

    .line 10
    .line 11
    const-string v3, "spread"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v3, v1, v4, v1}, Lqiv/V;-><init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lqiv/V;->x:Lqiv/V;

    .line 18
    .line 19
    new-instance v2, Lqiv/V;

    .line 20
    .line 21
    const-string v3, "spread_inside"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v4, v1}, Lqiv/V;-><init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lqiv/V;->R6:Lqiv/V;

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqiv/V$xfY;->hUw(F)Lqiv/V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lqiv/V;->q:Lqiv/V;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqiv/V;->hUw:Ljava/lang/String;

    iput-object p2, p0, Lqiv/V;->j:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lqiv/V;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic hUw()Lqiv/V;
    .locals 1

    .line 1
    sget-object v0, Lqiv/V;->q:Lqiv/V;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/V;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/V;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Ljbf/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljbf/xfY$xfY;
    }
.end annotation


# static fields
.field public static final cD:Ljbf/xfY$xfY;

.field public static final x:I


# instance fields
.field private final hUw:LVbv/c;

.field private final j:LJmI/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljbf/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljbf/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljbf/xfY;->cD:Ljbf/xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljbf/xfY;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LVbv/c;LJmI/K;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creatorProgramRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljbf/xfY;->hUw:LVbv/c;

    .line 15
    .line 16
    iput-object p2, p0, Ljbf/xfY;->j:LJmI/K;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic hUw(Ljbf/xfY;)LJmI/K;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbf/xfY;->j:LJmI/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ljbf/xfY;)LVbv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbf/xfY;->hUw:LVbv/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cD()LrKn/V;
    .locals 2

    .line 1
    iget-object v0, p0, Ljbf/xfY;->hUw:LVbv/c;

    .line 2
    .line 3
    invoke-interface {v0}, LVbv/c;->jE()LrKn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljbf/xfY$A;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ljbf/xfY$A;-><init>(LrKn/V;Ljbf/xfY;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

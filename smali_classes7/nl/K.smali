.class public final Lnl/K;
.super Lnl/et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/K$A;
    }
.end annotation


# instance fields
.field private final cD:LYl/xfY;

.field private final hUw:Lnl/F;

.field private final j:LYl/A;

.field private final x:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lnl/F;LYl/A;LYl/xfY;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnl/et;-><init>()V

    .line 3
    iput-object p1, p0, Lnl/K;->hUw:Lnl/F;

    .line 4
    iput-object p2, p0, Lnl/K;->j:LYl/A;

    .line 5
    iput-object p3, p0, Lnl/K;->cD:LYl/xfY;

    .line 6
    iput-object p4, p0, Lnl/K;->x:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lnl/F;LYl/A;LYl/xfY;Ljava/lang/Integer;Lnl/K$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/K;-><init>(Lnl/F;LYl/A;LYl/xfY;Ljava/lang/Integer;)V

    return-void
.end method

.method public static cD()Lnl/K$A;
    .locals 2

    .line 1
    new-instance v0, Lnl/K$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnl/K$A;-><init>(Lnl/K$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public hUw()LYl/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/K;->cD:LYl/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Lnl/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl/K;->x()Lnl/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Lnl/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/K;->hUw:Lnl/F;

    .line 2
    .line 3
    return-object v0
.end method

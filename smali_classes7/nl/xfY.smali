.class public final Lnl/xfY;
.super Lnl/et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/xfY$A;
    }
.end annotation


# instance fields
.field private final cD:LYl/xfY;

.field private final hUw:Lnl/h;

.field private final j:LYl/A;

.field private final x:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lnl/h;LYl/A;LYl/xfY;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnl/et;-><init>()V

    .line 3
    iput-object p1, p0, Lnl/xfY;->hUw:Lnl/h;

    .line 4
    iput-object p2, p0, Lnl/xfY;->j:LYl/A;

    .line 5
    iput-object p3, p0, Lnl/xfY;->cD:LYl/xfY;

    .line 6
    iput-object p4, p0, Lnl/xfY;->x:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lnl/h;LYl/A;LYl/xfY;Ljava/lang/Integer;Lnl/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/xfY;-><init>(Lnl/h;LYl/A;LYl/xfY;Ljava/lang/Integer;)V

    return-void
.end method

.method public static cD()Lnl/xfY$A;
    .locals 2

    .line 1
    new-instance v0, Lnl/xfY$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnl/xfY$A;-><init>(Lnl/xfY$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public hUw()LYl/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/xfY;->cD:LYl/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Lnl/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl/xfY;->x()Lnl/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Lnl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/xfY;->hUw:Lnl/h;

    .line 2
    .line 3
    return-object v0
.end method

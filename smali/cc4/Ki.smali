.class public final Lcc4/Ki;
.super Landroidx/media3/exoplayer/source/D;
.source "SourceFile"


# instance fields
.field private final q:LaQP/MY;


# direct methods
.method public constructor <init>(LaQP/Tn;LaQP/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/D;-><init>(LaQP/Tn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcc4/Ki;->q:LaQP/MY;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pM1(ILaQP/Tn$CU;J)LaQP/Tn$CU;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/D;->pM1(ILaQP/Tn$CU;J)LaQP/Tn$CU;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcc4/Ki;->q:LaQP/MY;

    .line 5
    .line 6
    iput-object p1, p2, LaQP/Tn$CU;->cD:LaQP/MY;

    .line 7
    .line 8
    iget-object p1, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LaQP/MY$c;->X:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, LaQP/Tn$CU;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method

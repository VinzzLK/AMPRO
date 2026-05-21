.class public final Lcc4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc4/XSt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/BM;
    .locals 1

    .line 1
    new-instance v0, Lcc4/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcc4/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Landroidx/media3/exoplayer/source/BM;
    .locals 3

    .line 1
    new-instance v0, Lcc4/h;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcc4/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

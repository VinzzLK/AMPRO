.class final LFKW/A$CU;
.super Landroidx/lifecycle/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFKW/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Lz1/A;

.field private final j:LFKW/cY;


# direct methods
.method constructor <init>(Lz1/A;LFKW/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/gs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFKW/A$CU;->hUw:Lz1/A;

    .line 5
    .line 6
    iput-object p2, p0, LFKW/A$CU;->j:LFKW/cY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method cD()LFKW/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LFKW/A$CU;->j:LFKW/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Lz1/A;
    .locals 1

    .line 1
    iget-object v0, p0, LFKW/A$CU;->hUw:Lz1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/gs;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFKW/A$CU;->hUw:Lz1/A;

    .line 5
    .line 6
    const-class v1, LFKW/A$h;

    .line 7
    .line 8
    invoke-static {v0, v1}, LGV/xfY;->hUw(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LFKW/A$h;

    .line 13
    .line 14
    invoke-interface {v0}, LFKW/A$h;->j()LND/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LYcT/V;

    .line 19
    .line 20
    invoke-virtual {v0}, LYcT/V;->hUw()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

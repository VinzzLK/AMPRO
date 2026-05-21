.class public LHr/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cD:LHr/V;

.field hUw:LHr/V;

.field j:LHr/V;

.field x:[LHr/K;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHr/cY;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, LHr/cY;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LHr/CU;->hUw:LHr/V;

    .line 12
    .line 13
    new-instance v0, LHr/cY;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LHr/cY;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LHr/CU;->j:LHr/V;

    .line 19
    .line 20
    new-instance v0, LHr/cY;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LHr/cY;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LHr/CU;->cD:LHr/V;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [LHr/K;

    .line 30
    .line 31
    iput-object v0, p0, LHr/CU;->x:[LHr/K;

    .line 32
    .line 33
    return-void
.end method

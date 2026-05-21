.class public abstract LMxS/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static hUw(Ljava/util/List;)LMxS/Zv9;
    .locals 1

    .line 1
    new-instance v0, LMxS/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMxS/h;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()LV13/xfY;
    .locals 2

    .line 1
    new-instance v0, LBho/h;

    .line 2
    .line 3
    invoke-direct {v0}, LBho/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LMxS/A;->hUw:LaYV/xfY;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LBho/h;->uKP(LaYV/xfY;)LBho/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LBho/h;->T(Z)LBho/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LBho/h;->ojl()LV13/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract cD()Ljava/util/List;
.end method

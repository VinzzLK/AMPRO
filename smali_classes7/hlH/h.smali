.class public LhlH/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hUw:Z


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

.method private x(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk2m/cY;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LhlH/h;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method cD(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LhlH/h;->hUw:Z

    .line 2
    .line 3
    return-void
.end method

.method hUw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.5.1-Fyber"

    .line 2
    .line 3
    return-object v0
.end method

.method j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LhlH/h;->x(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LhlH/h;->R6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LhlH/h;->cD(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LG2W/K;->x()LG2W/K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LG2W/K;->j(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LG2W/A;->T()LG2W/A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LG2W/h;->j(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lk2m/xfY;->j(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lk2m/CU;->x(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lk2m/XSt;->cD(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LG2W/cY;->cD()LG2W/cY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LG2W/cY;->j(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LG2W/xfY;->hUw()LG2W/xfY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, LG2W/xfY;->j(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LG2W/qfV;->q()LG2W/qfV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LG2W/qfV;->j(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

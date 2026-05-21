.class public abstract LpI/A;
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

.method public static j(LpI/CU;LpI/h;)LpI/A;
    .locals 1

    .line 1
    invoke-static {}, Lk2m/cY;->hUw()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdSessionConfiguration is null"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lk2m/cY;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "AdSessionContext is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lk2m/cY;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LpI/Zv9;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LpI/Zv9;-><init>(LpI/CU;LpI/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract H()V
.end method

.method public abstract R6(Landroid/view/View;)V
.end method

.method public abstract cD()V
.end method

.method public abstract hUw(Landroid/view/View;LpI/c;Ljava/lang/String;)V
.end method

.method public abstract q(Landroid/view/View;)V
.end method

.method public abstract x()LUn/xfY;
.end method

.class public abstract Lfa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/c$xfY;
    }
.end annotation


# direct methods
.method public static cD(Ljava/lang/String;Lfa/c$xfY;)LkI/CU;
    .locals 2

    .line 1
    const-class v0, Lfa/V;

    .line 2
    .line 3
    invoke-static {v0}, LkI/CU;->w(Ljava/lang/Class;)LkI/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lfa/cY;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lfa/cY;-><init>(Ljava/lang/String;Lfa/c$xfY;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LkI/CU$A;->x()LkI/CU;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;Lfa/c$xfY;LkI/h;)Lfa/V;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lfa/c$xfY;->hUw(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lfa/V;->hUw(Ljava/lang/String;Ljava/lang/String;)Lfa/V;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfa/V;->hUw(Ljava/lang/String;Ljava/lang/String;)Lfa/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lfa/V;

    .line 6
    .line 7
    invoke-static {p0, p1}, LkI/CU;->db(Ljava/lang/Object;Ljava/lang/Class;)LkI/CU;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

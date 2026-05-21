.class public Lj1v/V;
.super Lj1v/CU;
.source "SourceFile"


# static fields
.field private static final R6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj1v/V;->R6:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE/xfY;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La1/cY;->cD(Landroid/content/Context;LE/xfY;)La1/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La1/cY;->x()La1/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lj1v/CU;-><init>(La1/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method bridge synthetic cD(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lqh/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1v/V;->ojl(Lqh/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(LeX4/et;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LeX4/et;->uKP:Landroidx/work/CU;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/CU;->j()Landroidx/work/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/work/D;->q:Landroidx/work/D;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method ojl(Lqh/A;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqh/A;->hUw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lqh/A;->cD()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.class public Lj1v/xfY;
.super Lj1v/CU;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LE/xfY;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La1/cY;->cD(Landroid/content/Context;LE/xfY;)La1/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La1/cY;->hUw()La1/xfY;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1v/xfY;->ojl(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(LeX4/et;)Z
    .locals 0

    .line 1
    iget-object p1, p1, LeX4/et;->uKP:Landroidx/work/CU;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/CU;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method ojl(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

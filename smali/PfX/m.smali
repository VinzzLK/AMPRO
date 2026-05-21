.class public final LPfX/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVTz/et;


# instance fields
.field private final cD:LVTz/MY;

.field private final hUw:LPfX/Gc;

.field private final j:LVTz/F;

.field private final x:LPfX/Ki;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LPfX/Gc;LVTz/F;LVTz/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPfX/m;->hUw:LPfX/Gc;

    .line 5
    .line 6
    iput-object p2, p0, LPfX/m;->j:LVTz/F;

    .line 7
    .line 8
    iput-object p3, p0, LPfX/m;->cD:LVTz/MY;

    .line 9
    .line 10
    sget-object p1, LPfX/Ki;->hUw:LPfX/Ki;

    .line 11
    .line 12
    iput-object p1, p0, LPfX/m;->x:LPfX/Ki;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic T(LPfX/m;)LVTz/F;
    .locals 0

    .line 1
    iget-object p0, p0, LPfX/m;->j:LVTz/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic db(LPfX/m;)LPfX/Ki;
    .locals 0

    .line 1
    iget-object p0, p0, LPfX/m;->x:LPfX/Ki;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public X(ILjava/lang/Object;LS1F/Enc;I)V
    .locals 7

    .line 1
    const v0, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:210)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LPfX/m;->hUw:LPfX/Gc;

    .line 20
    .line 21
    invoke-virtual {v0}, LPfX/Gc;->F()LVTz/nn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, LPfX/m$xfY;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LPfX/m$xfY;-><init>(LPfX/m;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x36

    .line 31
    .line 32
    const v2, 0x441527a7

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v2, v4, v0, p3, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    shr-int/lit8 v0, p4, 0x3

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0xe

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    shl-int/lit8 p4, p4, 0x3

    .line 47
    .line 48
    and-int/lit8 p4, p4, 0x70

    .line 49
    .line 50
    or-int v6, v0, p4

    .line 51
    .line 52
    move v2, p1

    .line 53
    move-object v1, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-static/range {v1 .. v6}, LVTz/Gc;->hUw(Ljava/lang/Object;ILVTz/nn;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public cD(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/m;->cD:LVTz/MY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVTz/MY;->cD(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LPfX/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, LPfX/m;->j:LVTz/F;

    .line 12
    .line 13
    check-cast p1, LPfX/m;

    .line 14
    .line 15
    iget-object p1, p1, LPfX/m;->j:LVTz/F;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/m;->j:LVTz/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LVTz/F;->pM1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/m;->j:LVTz/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/m;->cD:LVTz/MY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVTz/MY;->x(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LPfX/m;->j:LVTz/F;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LVTz/F;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

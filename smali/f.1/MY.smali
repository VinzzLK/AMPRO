.class public final Lf/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Landroidx/collection/m;

.field private final hUw:LsSS/uS;

.field private final j:Lf/h;

.field private final x:Landroidx/collection/vp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/uS;Lf/h;Landroidx/collection/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/MY;->hUw:LsSS/uS;

    .line 5
    .line 6
    iput-object p2, p0, Lf/MY;->j:Lf/h;

    .line 7
    .line 8
    iput-object p3, p0, Lf/MY;->cD:Landroidx/collection/m;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/vp;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Landroidx/collection/vp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf/MY;->x:Landroidx/collection/vp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final R6(Lf/F;Lf/qfV;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/MY;->x:Landroidx/collection/vp;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/sKo;->hUw:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/collection/sKo;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lf/Zv9;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Lf/Zv9;->hUw(Lf/F;Lf/qfV;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final cD()Lf/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/MY;->hUw:LsSS/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(I)Lf/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/MY;->cD:Landroidx/collection/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf/F;

    .line 8
    .line 9
    return-object p1
.end method

.method public final j()Landroidx/collection/vp;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/MY;->x:Landroidx/collection/vp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lf/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/MY;->j:Lf/h;

    .line 2
    .line 3
    iget-object v1, p0, Lf/MY;->hUw:LsSS/uS;

    .line 4
    .line 5
    new-instance v2, Lf/qfV;

    .line 6
    .line 7
    invoke-direct {v2}, Lf/qfV;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lf/m;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Lf/m;-><init>(Landroidx/compose/ui/h$CU;ZLsSS/uS;Lf/qfV;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.class public final LAt/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAt/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAt/xfY;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LAt/xfY;

.field private final hUw:LAt/c;

.field private j:LQ3z/CU;


# direct methods
.method constructor <init>(LAt/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAt/xfY$A;->cD:LAt/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LAt/A;->hUw(LAt/h;)LAt/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LAt/xfY$A;->hUw:LAt/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H()LAt/c;
    .locals 1

    .line 1
    iget-object v0, p0, LAt/xfY$A;->hUw:LAt/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(LC/nAU;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAt/xfY$A;->cD:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LAt/xfY$xfY;->ojl(LC/nAU;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X()LC/nAU;
    .locals 1

    .line 1
    iget-object v0, p0, LAt/xfY$A;->cD:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAt/xfY$xfY;->R6()LC/nAU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public cD()J
    .locals 2

    .line 1
    iget-object v0, p0, LAt/xfY$A;->cD:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAt/xfY$xfY;->X()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public db(LQ3z/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAt/xfY$A;->j:LQ3z/CU;

    .line 2
    .line 3
    return-void
.end method

.method public getDensity()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, LAt/xfY$A;->cD:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAt/xfY$xfY;->q()LUaz/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LAt/xfY$A;->cD:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAt/xfY$xfY;->H()LUaz/hz8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ojl(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LAt/xfY$A;->cD:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LAt/xfY$xfY;->db(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(LUaz/hz8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAt/xfY$A;->cD:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LAt/xfY$xfY;->T(LUaz/hz8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uKP()LQ3z/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LAt/xfY$A;->j:LQ3z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(LUaz/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAt/xfY$A;->cD:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LAt/xfY$xfY;->uKP(LUaz/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

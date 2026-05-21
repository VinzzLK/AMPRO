.class public abstract Lg3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/soy;


# instance fields
.field private final cD:Lg3/MY;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLS1F/eHL;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg3/D;->j:Z

    .line 5
    .line 6
    new-instance v0, Lg3/MY;

    .line 7
    .line 8
    new-instance v1, Lg3/D$xfY;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lg3/D$xfY;-><init>(LS1F/eHL;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lg3/MY;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg3/D;->cD:Lg3/MY;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract H(Ll2/Zv9$A;)V
.end method

.method public final X(Ll2/K;LQdR/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/D;->cD:Lg3/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg3/MY;->cD(Ll2/K;LQdR/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract cD(Ll2/Zv9$A;LQdR/d;)V
.end method

.method public final q(LAt/V;FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/D;->cD:Lg3/MY;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lg3/D;->j:Z

    .line 10
    .line 11
    invoke-interface {p1}, LAt/V;->cD()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v1, v2}, Lg3/cY;->hUw(LUaz/h;ZJ)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, LUaz/h;->S6(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lg3/MY;->j(LAt/V;FJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

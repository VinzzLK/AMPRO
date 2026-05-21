.class final LdoG/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdoG/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdoG/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field final synthetic hUw:LdoG/XSt;


# direct methods
.method private constructor <init>(LdoG/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdoG/XSt$A;->hUw:LdoG/XSt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LdoG/XSt;LdoG/XSt$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LdoG/XSt$A;-><init>(LdoG/XSt;)V

    return-void
.end method


# virtual methods
.method public H(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LdoG/XSt$A;->hUw:LdoG/XSt;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LdoG/XSt;->Jd(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R6(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LdoG/XSt$A;->hUw:LdoG/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LdoG/XSt;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public X(IILB8a/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdoG/XSt$A;->hUw:LdoG/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LdoG/XSt;->db(IILB8a/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LdoG/XSt$A;->hUw:LdoG/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LdoG/XSt;->Q(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LdoG/XSt$A;->hUw:LdoG/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LdoG/XSt;->pM1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, LdoG/XSt$A;->hUw:LdoG/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LdoG/XSt;->IB(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdoG/XSt$A;->hUw:LdoG/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LdoG/XSt;->R(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LdoG/XSt$A;->hUw:LdoG/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LdoG/XSt;->F0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

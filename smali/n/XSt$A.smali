.class final Ln/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field final synthetic hUw:Ln/XSt;


# direct methods
.method private constructor <init>(Ln/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/XSt$A;->hUw:Ln/XSt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/XSt;Ln/XSt$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/XSt$A;-><init>(Ln/XSt;)V

    return-void
.end method


# virtual methods
.method public H(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/XSt$A;->hUw:Ln/XSt;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ln/XSt;->X9x(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R6(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/XSt$A;->hUw:Ln/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/XSt;->x1(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public X(IILDxW/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/XSt$A;->hUw:Ln/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln/XSt;->cLW(IILDxW/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/XSt$A;->hUw:Ln/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln/XSt;->f(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/XSt$A;->hUw:Ln/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/XSt;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/XSt$A;->hUw:Ln/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln/XSt;->ah(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/XSt$A;->hUw:Ln/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln/XSt;->Hm(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/XSt$A;->hUw:Ln/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/XSt;->LV(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

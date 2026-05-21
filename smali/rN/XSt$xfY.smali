.class LrN/XSt$xfY;
.super LDxW/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrN/XSt;->cLW(LDxW/LxM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LrN/XSt;

.field final synthetic j:LDxW/LxM;


# direct methods
.method constructor <init>(LrN/XSt;LDxW/LxM;LDxW/LxM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrN/XSt$xfY;->cD:LrN/XSt;

    .line 2
    .line 3
    iput-object p3, p0, LrN/XSt$xfY;->j:LDxW/LxM;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LDxW/s;-><init>(LDxW/LxM;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x(J)LDxW/LxM$xfY;
    .locals 8

    .line 1
    iget-object v0, p0, LrN/XSt$xfY;->j:LDxW/LxM;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LDxW/LxM;->x(J)LDxW/LxM$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LDxW/LxM$xfY;

    .line 8
    .line 9
    new-instance v0, LDxW/KLa;

    .line 10
    .line 11
    iget-object v1, p1, LDxW/LxM$xfY;->hUw:LDxW/KLa;

    .line 12
    .line 13
    iget-wide v2, v1, LDxW/KLa;->hUw:J

    .line 14
    .line 15
    iget-wide v4, v1, LDxW/KLa;->j:J

    .line 16
    .line 17
    iget-object v1, p0, LrN/XSt$xfY;->cD:LrN/XSt;

    .line 18
    .line 19
    invoke-static {v1}, LrN/XSt;->hUw(LrN/XSt;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, LDxW/KLa;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LDxW/KLa;

    .line 28
    .line 29
    iget-object p1, p1, LDxW/LxM$xfY;->j:LDxW/KLa;

    .line 30
    .line 31
    iget-wide v2, p1, LDxW/KLa;->hUw:J

    .line 32
    .line 33
    iget-wide v4, p1, LDxW/KLa;->j:J

    .line 34
    .line 35
    iget-object p1, p0, LrN/XSt$xfY;->cD:LrN/XSt;

    .line 36
    .line 37
    invoke-static {p1}, LrN/XSt;->hUw(LrN/XSt;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, LDxW/KLa;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, LDxW/LxM$xfY;-><init>(LDxW/KLa;LDxW/KLa;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

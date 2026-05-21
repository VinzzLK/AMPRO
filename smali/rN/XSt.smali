.class public final LrN/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/x;


# instance fields
.field private final cD:LDxW/x;

.field private final j:J


# direct methods
.method public constructor <init>(JLDxW/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LrN/XSt;->j:J

    .line 5
    .line 6
    iput-object p3, p0, LrN/XSt;->cD:LDxW/x;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic hUw(LrN/XSt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LrN/XSt;->j:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LrN/XSt;->cD:LDxW/x;

    .line 2
    .line 3
    invoke-interface {v0}, LDxW/x;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cLW(LDxW/LxM;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrN/XSt;->cD:LDxW/x;

    .line 2
    .line 3
    new-instance v1, LrN/XSt$xfY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, LrN/XSt$xfY;-><init>(LrN/XSt;LDxW/LxM;LDxW/LxM;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(II)LDxW/eWj;
    .locals 1

    .line 1
    iget-object v0, p0, LrN/XSt;->cD:LDxW/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LDxW/x;->j(II)LDxW/eWj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

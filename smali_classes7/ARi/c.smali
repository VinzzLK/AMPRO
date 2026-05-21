.class LARi/c;
.super Lio/grpc/internal/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LARi/c$A;,
        LARi/c$xfY;
    }
.end annotation


# static fields
.field private static final l:Lj9/XSt;


# instance fields
.field private T:Ljava/lang/String;

.field private final X:Luui/VI;

.field private final cLW:Lio/grpc/xfY;

.field private final db:LARi/c$A;

.field private final ojl:Ljava/lang/String;

.field private pM1:Z

.field private final uKP:Lio/grpc/internal/CgS;

.field private final w:LARi/c$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LARi/c;->l:Lj9/XSt;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Luui/VI;Lio/grpc/x;LARi/A;LARi/K;LARi/x;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/CgS;Lio/grpc/internal/uPt;Lio/grpc/A;Z)V
    .locals 10

    .line 1
    new-instance v1, LARi/m;

    invoke-direct {v1}, LARi/m;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Luui/VI;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    move-object v0, p0

    goto :goto_0

    :cond_0
    move v6, v7

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    .line 3
    :goto_0
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/xfY;-><init>(Lio/grpc/internal/Eo;Lio/grpc/internal/CgS;Lio/grpc/internal/uPt;Lio/grpc/x;Lio/grpc/A;Z)V

    .line 4
    new-instance v0, LARi/c$xfY;

    invoke-direct {v0, p0}, LARi/c$xfY;-><init>(LARi/c;)V

    iput-object v0, p0, LARi/c;->w:LARi/c$xfY;

    .line 5
    iput-boolean v7, p0, LARi/c;->pM1:Z

    .line 6
    const-string v0, "statsTraceCtx"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/CgS;

    iput-object v0, p0, LARi/c;->uKP:Lio/grpc/internal/CgS;

    .line 7
    iput-object p1, p0, LARi/c;->X:Luui/VI;

    move-object/from16 v3, p9

    .line 8
    iput-object v3, p0, LARi/c;->T:Ljava/lang/String;

    move-object/from16 v3, p10

    .line 9
    iput-object v3, p0, LARi/c;->ojl:Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, LARi/K;->ojl()Lio/grpc/xfY;

    move-result-object v3

    iput-object v3, p0, LARi/c;->cLW:Lio/grpc/xfY;

    .line 11
    new-instance v0, LARi/c$A;

    .line 12
    invoke-virtual {p1}, Luui/VI;->cD()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object/from16 v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    invoke-direct/range {v0 .. v9}, LARi/c$A;-><init>(LARi/c;ILio/grpc/internal/CgS;Ljava/lang/Object;LARi/A;LARi/x;LARi/K;ILjava/lang/String;)V

    iput-object v0, p0, LARi/c;->db:LARi/c$A;

    return-void
.end method

.method static synthetic Bb(LARi/c;)Lio/grpc/internal/uPt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/xfY;->LV()Lio/grpc/internal/uPt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Hm()Lj9/XSt;
    .locals 1

    .line 1
    sget-object v0, LARi/c;->l:Lj9/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Jd(LARi/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/c;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(LARi/c;)Luui/VI;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/c;->X:Luui/VI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(LARi/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/c;->ojl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X9x(LARi/c;)LARi/c$A;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/c;->db:LARi/c$A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z5u(LARi/c;)Lio/grpc/internal/CgS;
    .locals 0

    .line 1
    iget-object p0, p0, LARi/c;->uKP:Lio/grpc/internal/CgS;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cv(LARi/c;)Lio/grpc/internal/uPt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/xfY;->LV()Lio/grpc/internal/uPt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic nvG(LARi/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LARi/c;->pM1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x1(LARi/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LARi/c;->pM1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(LARi/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/CU;->FT(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F()Luui/VI$h;
    .locals 1

    .line 1
    iget-object v0, p0, LARi/c;->X:Luui/VI;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/VI;->R6()Luui/VI$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected bridge synthetic F0()Lio/grpc/internal/xfY$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LARi/c;->f()LARi/c$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected MgY()LARi/c$A;
    .locals 1

    .line 1
    iget-object v0, p0, LARi/c;->db:LARi/c$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LARi/c;->T:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method protected bridge synthetic ah()Lio/grpc/internal/CU$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LARi/c;->MgY()LARi/c$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic ak()Lio/grpc/internal/xfY$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, LARi/c;->MgY()LARi/c$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LARi/c;->pM1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f()LARi/c$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LARi/c;->w:LARi/c$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Lio/grpc/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LARi/c;->cLW:Lio/grpc/xfY;

    .line 2
    .line 3
    return-object v0
.end method

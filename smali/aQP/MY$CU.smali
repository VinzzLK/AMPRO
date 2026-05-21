.class public final LaQP/MY$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private H:Ljava/lang/String;

.field private R6:LaQP/MY$V$xfY;

.field private T:LaQP/q;

.field private X:Lcom/google/common/collect/s;

.field private cD:Ljava/lang/String;

.field private db:LaQP/MY$cY$xfY;

.field private hUw:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private ojl:Ljava/lang/Object;

.field private q:Ljava/util/List;

.field private uKP:J

.field private w:LaQP/MY$K;

.field private x:LaQP/MY$h$xfY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LaQP/MY$h$xfY;

    invoke-direct {v0}, LaQP/MY$h$xfY;-><init>()V

    iput-object v0, p0, LaQP/MY$CU;->x:LaQP/MY$h$xfY;

    .line 4
    new-instance v0, LaQP/MY$V$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaQP/MY$V$xfY;-><init>(LaQP/MY$xfY;)V

    iput-object v0, p0, LaQP/MY$CU;->R6:LaQP/MY$V$xfY;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LaQP/MY$CU;->q:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    move-result-object v0

    iput-object v0, p0, LaQP/MY$CU;->X:Lcom/google/common/collect/s;

    .line 7
    new-instance v0, LaQP/MY$cY$xfY;

    invoke-direct {v0}, LaQP/MY$cY$xfY;-><init>()V

    iput-object v0, p0, LaQP/MY$CU;->db:LaQP/MY$cY$xfY;

    .line 8
    sget-object v0, LaQP/MY$K;->x:LaQP/MY$K;

    iput-object v0, p0, LaQP/MY$CU;->w:LaQP/MY$K;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LaQP/MY$CU;->uKP:J

    return-void
.end method

.method private constructor <init>(LaQP/MY;)V
    .locals 2

    .line 10
    invoke-direct {p0}, LaQP/MY$CU;-><init>()V

    .line 11
    iget-object v0, p1, LaQP/MY;->q:LaQP/MY$h;

    invoke-virtual {v0}, LaQP/MY$h;->hUw()LaQP/MY$h$xfY;

    move-result-object v0

    iput-object v0, p0, LaQP/MY$CU;->x:LaQP/MY$h$xfY;

    .line 12
    iget-object v0, p1, LaQP/MY;->hUw:Ljava/lang/String;

    iput-object v0, p0, LaQP/MY$CU;->hUw:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LaQP/MY;->R6:LaQP/q;

    iput-object v0, p0, LaQP/MY$CU;->T:LaQP/q;

    .line 14
    iget-object v0, p1, LaQP/MY;->x:LaQP/MY$cY;

    invoke-virtual {v0}, LaQP/MY$cY;->hUw()LaQP/MY$cY$xfY;

    move-result-object v0

    iput-object v0, p0, LaQP/MY$CU;->db:LaQP/MY$cY$xfY;

    .line 15
    iget-object v0, p1, LaQP/MY;->X:LaQP/MY$K;

    iput-object v0, p0, LaQP/MY$CU;->w:LaQP/MY$K;

    .line 16
    iget-object p1, p1, LaQP/MY;->j:LaQP/MY$c;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, LaQP/MY$c;->R6:Ljava/lang/String;

    iput-object v0, p0, LaQP/MY$CU;->H:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LaQP/MY$c;->j:Ljava/lang/String;

    iput-object v0, p0, LaQP/MY$CU;->cD:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LaQP/MY$c;->hUw:Landroid/net/Uri;

    iput-object v0, p0, LaQP/MY$CU;->j:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, LaQP/MY$c;->x:Ljava/util/List;

    iput-object v0, p0, LaQP/MY$CU;->q:Ljava/util/List;

    .line 21
    iget-object v0, p1, LaQP/MY$c;->q:Lcom/google/common/collect/s;

    iput-object v0, p0, LaQP/MY$CU;->X:Lcom/google/common/collect/s;

    .line 22
    iget-object v0, p1, LaQP/MY$c;->X:Ljava/lang/Object;

    iput-object v0, p0, LaQP/MY$CU;->ojl:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, LaQP/MY$c;->cD:LaQP/MY$V;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, LaQP/MY$V;->j()LaQP/MY$V$xfY;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LaQP/MY$V$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaQP/MY$V$xfY;-><init>(LaQP/MY$xfY;)V

    :goto_0
    iput-object v0, p0, LaQP/MY$CU;->R6:LaQP/MY$V$xfY;

    .line 26
    iget-wide v0, p1, LaQP/MY$c;->ojl:J

    iput-wide v0, p0, LaQP/MY$CU;->uKP:J

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(LaQP/MY;LaQP/MY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQP/MY$CU;-><init>(LaQP/MY;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)LaQP/MY$CU;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, LaQP/MY$CU;->q(Landroid/net/Uri;)LaQP/MY$CU;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public R6(Ljava/lang/Object;)LaQP/MY$CU;
    .locals 0

    .line 1
    iput-object p1, p0, LaQP/MY$CU;->ojl:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public cD(Ljava/lang/String;)LaQP/MY$CU;
    .locals 0

    .line 1
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LaQP/MY$CU;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public hUw()LaQP/MY;
    .locals 13

    .line 1
    iget-object v0, p0, LaQP/MY$CU;->R6:LaQP/MY$V$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LaQP/MY$V$xfY;->R6(LaQP/MY$V$xfY;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LaQP/MY$CU;->R6:LaQP/MY$V$xfY;

    .line 10
    .line 11
    invoke-static {v0}, LaQP/MY$V$xfY;->q(LaQP/MY$V$xfY;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LaQP/MY$CU;->j:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v1, LaQP/MY$c;

    .line 30
    .line 31
    iget-object v3, p0, LaQP/MY$CU;->cD:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LaQP/MY$CU;->R6:LaQP/MY$V$xfY;

    .line 34
    .line 35
    invoke-static {v4}, LaQP/MY$V$xfY;->q(LaQP/MY$V$xfY;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LaQP/MY$CU;->R6:LaQP/MY$V$xfY;

    .line 42
    .line 43
    invoke-virtual {v0}, LaQP/MY$V$xfY;->ojl()LaQP/MY$V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v6, p0, LaQP/MY$CU;->q:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, p0, LaQP/MY$CU;->H:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, LaQP/MY$CU;->X:Lcom/google/common/collect/s;

    .line 53
    .line 54
    iget-object v9, p0, LaQP/MY$CU;->ojl:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v10, p0, LaQP/MY$CU;->uKP:J

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v12}, LaQP/MY$c;-><init>(Landroid/net/Uri;Ljava/lang/String;LaQP/MY$V;LaQP/MY$A;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/s;Ljava/lang/Object;JLaQP/MY$xfY;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v0

    .line 66
    :goto_2
    new-instance v2, LaQP/MY;

    .line 67
    .line 68
    iget-object v0, p0, LaQP/MY$CU;->hUw:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :goto_3
    move-object v3, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const-string v0, ""

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iget-object v0, p0, LaQP/MY$CU;->x:LaQP/MY$h$xfY;

    .line 78
    .line 79
    invoke-virtual {v0}, LaQP/MY$h$xfY;->H()LaQP/MY$XSt;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, LaQP/MY$CU;->db:LaQP/MY$cY$xfY;

    .line 84
    .line 85
    invoke-virtual {v0}, LaQP/MY$cY$xfY;->q()LaQP/MY$cY;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, p0, LaQP/MY$CU;->T:LaQP/q;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :goto_5
    move-object v7, v0

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    sget-object v0, LaQP/q;->Hm:LaQP/q;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    iget-object v8, p0, LaQP/MY$CU;->w:LaQP/MY$K;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v2 .. v9}, LaQP/MY;-><init>(Ljava/lang/String;LaQP/MY$XSt;LaQP/MY$c;LaQP/MY$cY;LaQP/q;LaQP/MY$K;LaQP/MY$xfY;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public j(LaQP/MY$cY;)LaQP/MY$CU;
    .locals 0

    .line 1
    invoke-virtual {p1}, LaQP/MY$cY;->hUw()LaQP/MY$cY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LaQP/MY$CU;->db:LaQP/MY$cY$xfY;

    .line 6
    .line 7
    return-object p0
.end method

.method public q(Landroid/net/Uri;)LaQP/MY$CU;
    .locals 0

    .line 1
    iput-object p1, p0, LaQP/MY$CU;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/util/List;)LaQP/MY$CU;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LaQP/MY$CU;->X:Lcom/google/common/collect/s;

    .line 6
    .line 7
    return-object p0
.end method

.class public final LDrn/cY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDrn/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:J

.field private R6:Ljava/util/Map;

.field private X:Ljava/lang/String;

.field private cD:I

.field private hUw:Landroid/net/Uri;

.field private j:J

.field private ojl:I

.field private q:J

.field private uKP:Ljava/lang/Object;

.field private x:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LDrn/cY$A;->cD:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LDrn/cY$A;->R6:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LDrn/cY$A;->H:J

    return-void
.end method

.method private constructor <init>(LDrn/cY;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LDrn/cY;->hUw:Landroid/net/Uri;

    iput-object v0, p0, LDrn/cY$A;->hUw:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, LDrn/cY;->j:J

    iput-wide v0, p0, LDrn/cY$A;->j:J

    .line 9
    iget v0, p1, LDrn/cY;->cD:I

    iput v0, p0, LDrn/cY$A;->cD:I

    .line 10
    iget-object v0, p1, LDrn/cY;->x:[B

    iput-object v0, p0, LDrn/cY$A;->x:[B

    .line 11
    iget-object v0, p1, LDrn/cY;->R6:Ljava/util/Map;

    iput-object v0, p0, LDrn/cY$A;->R6:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, LDrn/cY;->H:J

    iput-wide v0, p0, LDrn/cY$A;->q:J

    .line 13
    iget-wide v0, p1, LDrn/cY;->X:J

    iput-wide v0, p0, LDrn/cY$A;->H:J

    .line 14
    iget-object v0, p1, LDrn/cY;->ojl:Ljava/lang/String;

    iput-object v0, p0, LDrn/cY$A;->X:Ljava/lang/String;

    .line 15
    iget v0, p1, LDrn/cY;->uKP:I

    iput v0, p0, LDrn/cY$A;->ojl:I

    .line 16
    iget-object p1, p1, LDrn/cY;->T:Ljava/lang/Object;

    iput-object p1, p0, LDrn/cY$A;->uKP:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(LDrn/cY;LDrn/cY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDrn/cY$A;-><init>(LDrn/cY;)V

    return-void
.end method


# virtual methods
.method public H(J)LDrn/cY$A;
    .locals 0

    .line 1
    iput-wide p1, p0, LDrn/cY$A;->H:J

    .line 2
    .line 3
    return-object p0
.end method

.method public R6(Ljava/util/Map;)LDrn/cY$A;
    .locals 0

    .line 1
    iput-object p1, p0, LDrn/cY$A;->R6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(J)LDrn/cY$A;
    .locals 0

    .line 1
    iput-wide p1, p0, LDrn/cY$A;->q:J

    .line 2
    .line 3
    return-object p0
.end method

.method public cD([B)LDrn/cY$A;
    .locals 0

    .line 1
    iput-object p1, p0, LDrn/cY$A;->x:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LDrn/cY;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDrn/cY$A;->hUw:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lvf6/xfY;->uKP(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v3, LDrn/cY;

    .line 11
    .line 12
    iget-object v4, v0, LDrn/cY$A;->hUw:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, LDrn/cY$A;->j:J

    .line 15
    .line 16
    iget v7, v0, LDrn/cY$A;->cD:I

    .line 17
    .line 18
    iget-object v8, v0, LDrn/cY$A;->x:[B

    .line 19
    .line 20
    iget-object v9, v0, LDrn/cY$A;->R6:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, LDrn/cY$A;->q:J

    .line 23
    .line 24
    iget-wide v12, v0, LDrn/cY$A;->H:J

    .line 25
    .line 26
    iget-object v14, v0, LDrn/cY$A;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, LDrn/cY$A;->ojl:I

    .line 29
    .line 30
    iget-object v1, v0, LDrn/cY$A;->uKP:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    invoke-direct/range {v3 .. v17}, LDrn/cY;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;LDrn/cY$xfY;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public j(I)LDrn/cY$A;
    .locals 0

    .line 1
    iput p1, p0, LDrn/cY$A;->ojl:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ojl(Landroid/net/Uri;)LDrn/cY$A;
    .locals 0

    .line 1
    iput-object p1, p0, LDrn/cY$A;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)LDrn/cY$A;
    .locals 0

    .line 1
    iput-object p1, p0, LDrn/cY$A;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uKP(Ljava/lang/String;)LDrn/cY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LDrn/cY$A;->hUw:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method

.method public x(I)LDrn/cY$A;
    .locals 0

    .line 1
    iput p1, p0, LDrn/cY$A;->cD:I

    .line 2
    .line 3
    return-object p0
.end method

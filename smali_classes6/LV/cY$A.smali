.class public final LLV/cY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLV/cY;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LLV/cY$A;->cD:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, LLV/cY$A;->R6:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LLV/cY$A;->H:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cD(Landroid/net/Uri;)LLV/cY$A;
    .locals 0

    .line 1
    iput-object p1, p0, LLV/cY$A;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LLV/cY;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LLV/cY$A;->hUw:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lk0x/xfY;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v3, LLV/cY;

    .line 11
    .line 12
    iget-object v4, v0, LLV/cY$A;->hUw:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, LLV/cY$A;->j:J

    .line 15
    .line 16
    iget v7, v0, LLV/cY$A;->cD:I

    .line 17
    .line 18
    iget-object v8, v0, LLV/cY$A;->x:[B

    .line 19
    .line 20
    iget-object v9, v0, LLV/cY$A;->R6:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, LLV/cY$A;->q:J

    .line 23
    .line 24
    iget-wide v12, v0, LLV/cY$A;->H:J

    .line 25
    .line 26
    iget-object v14, v0, LLV/cY$A;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, LLV/cY$A;->ojl:I

    .line 29
    .line 30
    iget-object v1, v0, LLV/cY$A;->uKP:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    invoke-direct/range {v3 .. v17}, LLV/cY;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;LLV/cY$xfY;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public j(J)LLV/cY$A;
    .locals 0

    .line 1
    iput-wide p1, p0, LLV/cY$A;->q:J

    .line 2
    .line 3
    return-object p0
.end method

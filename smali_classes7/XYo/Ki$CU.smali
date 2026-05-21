.class public final LXYo/Ki$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXYo/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final H:Ljava/lang/String;

.field private final R6:Lt6N/uS;

.field private final X:LXYo/cY;

.field private final cD:[B

.field private final hUw:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final q:I

.field private final x:Lt6N/uZ5;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLt6N/uZ5;Lt6N/uS;ILjava/lang/String;LXYo/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXYo/Ki$CU;->hUw:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LXYo/Ki$CU;->j:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LXYo/Ki$CU;->cD:[B

    .line 14
    .line 15
    iput-object p4, p0, LXYo/Ki$CU;->x:Lt6N/uZ5;

    .line 16
    .line 17
    iput-object p5, p0, LXYo/Ki$CU;->R6:Lt6N/uS;

    .line 18
    .line 19
    iput p6, p0, LXYo/Ki$CU;->q:I

    .line 20
    .line 21
    iput-object p7, p0, LXYo/Ki$CU;->H:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LXYo/Ki$CU;->X:LXYo/cY;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki$CU;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki$CU;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lt6N/uZ5;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki$CU;->x:Lt6N/uZ5;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()LXYo/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki$CU;->X:LXYo/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki$CU;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()[B
    .locals 2

    .line 1
    iget-object v0, p0, LXYo/Ki$CU;->cD:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public q()Lt6N/uS;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki$CU;->R6:Lt6N/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LXYo/Ki$CU;->q:I

    .line 2
    .line 3
    return v0
.end method

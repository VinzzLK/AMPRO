.class final LMxS/cY$A;
.super LMxS/m$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMxS/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private hUw:[B

.field private j:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMxS/m$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD([B)LMxS/m$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/cY$A;->j:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LMxS/m;
    .locals 4

    .line 1
    new-instance v0, LMxS/cY;

    .line 2
    .line 3
    iget-object v1, p0, LMxS/cY$A;->hUw:[B

    .line 4
    .line 5
    iget-object v2, p0, LMxS/cY$A;->j:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LMxS/cY;-><init>([B[BLMxS/cY$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j([B)LMxS/m$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/cY$A;->hUw:[B

    .line 2
    .line 3
    return-object p0
.end method

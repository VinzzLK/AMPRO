.class public final Lze/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private hUw:J

.field private j:Lze/CU$A;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lze/CU$xfY;->hUw:J

    .line 7
    .line 8
    sget-object v0, Lze/CU$A;->cD:Lze/CU$A;

    .line 9
    .line 10
    iput-object v0, p0, Lze/CU$xfY;->j:Lze/CU$A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cD(Lze/CU$A;)Lze/CU$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lze/CU$xfY;->j:Lze/CU$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Lze/CU;
    .locals 4

    .line 1
    new-instance v0, Lze/CU;

    .line 2
    .line 3
    iget-wide v1, p0, Lze/CU$xfY;->hUw:J

    .line 4
    .line 5
    iget-object v3, p0, Lze/CU$xfY;->j:Lze/CU$A;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lze/CU;-><init>(JLze/CU$A;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j(J)Lze/CU$xfY;
    .locals 0

    .line 1
    iput-wide p1, p0, Lze/CU$xfY;->hUw:J

    .line 2
    .line 3
    return-object p0
.end method

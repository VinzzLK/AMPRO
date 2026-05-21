.class final Lcom/facebook/V$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private R6:Ljava/lang/String;

.field private cD:I

.field private hUw:Ljava/lang/String;

.field private j:I

.field private x:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/V$h;->x:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/V$h;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/V$h;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/V$h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/V$h;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/V$h;->x:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/V$h;->cD:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/V$h;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final uKP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/V$h;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/V$h;->cD:I

    .line 2
    .line 3
    return v0
.end method

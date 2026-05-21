.class public final Lot/cY$Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enc"
.end annotation


# instance fields
.field public final R6:Lot/cY$qfV;

.field public final cD:Lot/cY$h;

.field public final hUw:Lot/cY$A;

.field public final j:Lcom/google/common/collect/s;

.field public final x:Lot/cY$V;


# direct methods
.method public constructor <init>(Lot/cY$A;Ljava/util/List;Lot/cY$h;Lot/cY$V;Lot/cY$qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot/cY$Enc;->hUw:Lot/cY$A;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lot/cY$Enc;->j:Lcom/google/common/collect/s;

    .line 18
    .line 19
    iput-object p3, p0, Lot/cY$Enc;->cD:Lot/cY$h;

    .line 20
    .line 21
    iput-object p4, p0, Lot/cY$Enc;->x:Lot/cY$V;

    .line 22
    .line 23
    iput-object p5, p0, Lot/cY$Enc;->R6:Lot/cY$qfV;

    .line 24
    .line 25
    return-void
.end method

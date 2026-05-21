.class public final synthetic Lcom/applovin/exoplayer2/a/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic cD:J

.field public final synthetic hUw:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/KLa;->hUw:Lcom/applovin/exoplayer2/a/b$a;

    iput p2, p0, Lcom/applovin/exoplayer2/a/KLa;->j:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/a/KLa;->cD:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/KLa;->hUw:Lcom/applovin/exoplayer2/a/b$a;

    iget v1, p0, Lcom/applovin/exoplayer2/a/KLa;->j:I

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/KLa;->cD:J

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/a/a;->E(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

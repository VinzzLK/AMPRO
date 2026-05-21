.class public final synthetic Lcom/applovin/exoplayer2/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic cD:J

.field public final synthetic hUw:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic j:I

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/m;->hUw:Lcom/applovin/exoplayer2/a/b$a;

    iput p2, p0, Lcom/applovin/exoplayer2/a/m;->j:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/a/m;->cD:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/a/m;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/m;->hUw:Lcom/applovin/exoplayer2/a/b$a;

    iget v1, p0, Lcom/applovin/exoplayer2/a/m;->j:I

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/m;->cD:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/a/m;->x:J

    move-object v6, p1

    check-cast v6, Lcom/applovin/exoplayer2/a/b;

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/a/a;->t(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

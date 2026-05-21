.class public final synthetic Lcom/applovin/exoplayer2/a/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic cD:J

.field public final synthetic hUw:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/uS;->hUw:Lcom/applovin/exoplayer2/a/b$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/uS;->j:Ljava/lang/String;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/a/uS;->cD:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/a/uS;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/uS;->hUw:Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/uS;->j:Ljava/lang/String;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/uS;->cD:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/a/uS;->x:J

    move-object v6, p1

    check-cast v6, Lcom/applovin/exoplayer2/a/b;

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/a/a;->w(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

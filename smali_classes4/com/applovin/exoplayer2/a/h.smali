.class public final synthetic Lcom/applovin/exoplayer2/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic hUw:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/h;->hUw:Lcom/applovin/exoplayer2/a/b$a;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/a/h;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/h;->hUw:Lcom/applovin/exoplayer2/a/b$a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/a/h;->j:J

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->J(Lcom/applovin/exoplayer2/a/b$a;JLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

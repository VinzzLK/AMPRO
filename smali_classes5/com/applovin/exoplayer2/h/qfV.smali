.class public final synthetic Lcom/applovin/exoplayer2/h/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Ljava/io/IOException;

.field public final synthetic X:Z

.field public final synthetic cD:Lcom/applovin/exoplayer2/h/q;

.field public final synthetic j:Lcom/applovin/exoplayer2/h/q$a;

.field public final synthetic q:Lcom/applovin/exoplayer2/h/m;

.field public final synthetic x:Lcom/applovin/exoplayer2/h/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/qfV;->j:Lcom/applovin/exoplayer2/h/q$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/qfV;->cD:Lcom/applovin/exoplayer2/h/q;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/qfV;->x:Lcom/applovin/exoplayer2/h/j;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/qfV;->q:Lcom/applovin/exoplayer2/h/m;

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/qfV;->H:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/applovin/exoplayer2/h/qfV;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/qfV;->j:Lcom/applovin/exoplayer2/h/q$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/qfV;->cD:Lcom/applovin/exoplayer2/h/q;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/qfV;->x:Lcom/applovin/exoplayer2/h/j;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/qfV;->q:Lcom/applovin/exoplayer2/h/m;

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/qfV;->H:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/qfV;->X:Z

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;->hUw(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

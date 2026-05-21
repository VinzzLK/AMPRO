.class public final synthetic Lcom/applovin/exoplayer2/l/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic x:Lcom/applovin/exoplayer2/l/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/CU;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/applovin/exoplayer2/l/CU;->cD:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/l/CU;->x:Lcom/applovin/exoplayer2/l/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/CU;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/applovin/exoplayer2/l/CU;->cD:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/CU;->x:Lcom/applovin/exoplayer2/l/p$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->j(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

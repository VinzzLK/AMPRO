.class public final synthetic LVOm/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cD:LVOm/K;

.field public final synthetic hUw:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x:Lcj/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LVOm/K;Lcj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVOm/V;->hUw:Ljava/lang/Object;

    iput-object p2, p0, LVOm/V;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LVOm/V;->cD:LVOm/K;

    iput-object p4, p0, LVOm/V;->x:Lcj/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LVOm/V;->hUw:Ljava/lang/Object;

    iget-object v1, p0, LVOm/V;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LVOm/V;->cD:LVOm/K;

    iget-object v3, p0, LVOm/V;->x:Lcj/h;

    invoke-static {v0, v1, v2, v3}, LVOm/K;->x(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LVOm/K;Lcj/h;)LIm/Enc;

    move-result-object v0

    return-object v0
.end method

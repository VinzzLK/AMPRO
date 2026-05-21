.class public final synthetic LQu/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lr0R/cY;

.field public final synthetic j:LQu/Enc;

.field public final synthetic x:Lr0R/h;


# direct methods
.method public synthetic constructor <init>(LQu/Enc;Lr0R/cY;Lr0R/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQu/V;->j:LQu/Enc;

    iput-object p2, p0, LQu/V;->cD:Lr0R/cY;

    iput-object p3, p0, LQu/V;->x:Lr0R/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQu/V;->j:LQu/Enc;

    iget-object v1, p0, LQu/V;->cD:Lr0R/cY;

    iget-object v2, p0, LQu/V;->x:Lr0R/h;

    invoke-static {v0, v1, v2}, LQu/Enc;->q(LQu/Enc;Lr0R/cY;Lr0R/h;)V

    return-void
.end method

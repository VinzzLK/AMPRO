.class public final synthetic LVOm/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cD:Lcj/h;

.field public final synthetic hUw:Ljava/lang/Object;

.field public final synthetic j:LVOm/K;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LVOm/K;Lcj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVOm/cY;->hUw:Ljava/lang/Object;

    iput-object p2, p0, LVOm/cY;->j:LVOm/K;

    iput-object p3, p0, LVOm/cY;->cD:Lcj/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LVOm/cY;->hUw:Ljava/lang/Object;

    iget-object v1, p0, LVOm/cY;->j:LVOm/K;

    iget-object v2, p0, LVOm/cY;->cD:Lcj/h;

    invoke-static {v0, v1, v2}, LVOm/K;->j(Ljava/lang/Object;LVOm/K;Lcj/h;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

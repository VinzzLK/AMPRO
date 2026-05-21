.class public final synthetic LFKt/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LFKt/m;

.field public final synthetic j:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LFKt/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFKt/Enc;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LFKt/Enc;->cD:LFKt/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LFKt/Enc;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LFKt/Enc;->cD:LFKt/m;

    invoke-static {v0, v1}, LFKt/D;->hUw(Ljava/util/concurrent/Executor;LFKt/m;)V

    return-void
.end method

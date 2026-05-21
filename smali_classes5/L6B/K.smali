.class public final synthetic LL6B/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/util/TimerTask;

.field public final synthetic j:LL6B/F;


# direct methods
.method public synthetic constructor <init>(LL6B/F;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6B/K;->j:LL6B/F;

    iput-object p2, p0, LL6B/K;->cD:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL6B/K;->j:LL6B/F;

    iget-object v1, p0, LL6B/K;->cD:Ljava/util/TimerTask;

    invoke-static {v0, v1}, LL6B/F;->j(LL6B/F;Ljava/util/TimerTask;)V

    return-void
.end method

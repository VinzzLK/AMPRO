.class public final synthetic Lrs/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic hUw:Lrs/K;

.field public final synthetic j:Lrs/A;


# direct methods
.method public synthetic constructor <init>(Lrs/K;Lrs/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/cY;->hUw:Lrs/K;

    iput-object p2, p0, Lrs/cY;->j:Lrs/A;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/cY;->hUw:Lrs/K;

    iget-object v1, p0, Lrs/cY;->j:Lrs/A;

    invoke-static {v0, v1}, Lrs/K;->q(Lrs/K;Lrs/A;)Lrs/CU;

    move-result-object v0

    return-object v0
.end method

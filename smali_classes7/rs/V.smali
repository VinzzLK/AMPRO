.class public final synthetic Lrs/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic hUw:Lrs/K;

.field public final synthetic j:Lrs/xfY;


# direct methods
.method public synthetic constructor <init>(Lrs/K;Lrs/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/V;->hUw:Lrs/K;

    iput-object p2, p0, Lrs/V;->j:Lrs/xfY;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/V;->hUw:Lrs/K;

    iget-object v1, p0, Lrs/V;->j:Lrs/xfY;

    invoke-static {v0, v1}, Lrs/K;->x(Lrs/K;Lrs/xfY;)LCW/xfY;

    move-result-object v0

    return-object v0
.end method

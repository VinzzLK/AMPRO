.class final LP/h$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/h;->hUw()Lwkb/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LP/h;


# direct methods
.method constructor <init>(LP/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/h$h;->j:LP/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/h$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, LP/h;->q:LP/h$A;

    invoke-virtual {v0}, LP/h$A;->j()LP/c;

    move-result-object v1

    iget-object v2, p0, LP/h$h;->j:LP/h;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, LP/h$A;->hUw()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, LP/h;->x(LP/h;)Lj9/kh;

    move-result-object v2

    invoke-virtual {v2}, Lj9/kh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

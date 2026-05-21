.class public final Liu7/Mp$cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/LxM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Mp$cY;->hUw(LS1F/KLa;)LS1F/LxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Liu7/Mp;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Liu7/Mp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/Mp$cY$xfY;->hUw:Liu7/Mp;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/Mp$cY$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/Mp$cY$xfY;->hUw:Liu7/Mp;

    .line 2
    .line 3
    invoke-static {v0}, Liu7/Mp;->R6(Liu7/Mp;)LlM/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liu7/Mp$cY$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

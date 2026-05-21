.class final LS1F/VI$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/VI;->x1(LS1F/VI$xfY;Landroidx/compose/runtime/snapshots/cY;ZLkotlin/jvm/functions/Function0;)LS1F/VI$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LR/XSt;

.field final synthetic j:LS1F/VI;

.field final synthetic q:I

.field final synthetic x:Landroidx/collection/N;


# direct methods
.method constructor <init>(LS1F/VI;LR/XSt;Landroidx/collection/N;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/VI$A;->j:LS1F/VI;

    .line 2
    .line 3
    iput-object p2, p0, LS1F/VI$A;->cD:LR/XSt;

    .line 4
    .line 5
    iput-object p3, p0, LS1F/VI$A;->x:Landroidx/collection/N;

    .line 6
    .line 7
    iput p4, p0, LS1F/VI$A;->q:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/VI$A;->j:LS1F/VI;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LlM/Zv9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS1F/VI$A;->cD:LR/XSt;

    .line 10
    .line 11
    invoke-virtual {v0}, LR/XSt;->hUw()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LS1F/VI$A;->x:Landroidx/collection/N;

    .line 16
    .line 17
    iget v2, p0, LS1F/VI$A;->q:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Landroidx/collection/Xo;->R6(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, p1, v0}, Landroidx/collection/N;->F0(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "A derived state calculation cannot read itself"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1F/VI$A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

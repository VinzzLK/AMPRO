.class public final LnH/s$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/BM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnH/s$h;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field private final synthetic hUw:LnH/BM;

.field final synthetic j:LnH/s;

.field final synthetic x:LnH/BM;


# direct methods
.method public constructor <init>(LnH/BM;LnH/s;ILnH/BM;)V
    .locals 0

    .line 1
    iput-object p2, p0, LnH/s$h$xfY;->j:LnH/s;

    .line 2
    .line 3
    iput p3, p0, LnH/s$h$xfY;->cD:I

    .line 4
    .line 5
    iput-object p4, p0, LnH/s$h$xfY;->x:LnH/BM;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LnH/s$h$xfY;->hUw:LnH/BM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$h$xfY;->hUw:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->E()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public FT()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$h$xfY;->hUw:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->FT()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public IB()V
    .locals 2

    .line 1
    iget-object v0, p0, LnH/s$h$xfY;->j:LnH/s;

    .line 2
    .line 3
    iget v1, p0, LnH/s$h$xfY;->cD:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LnH/s;->l(LnH/s;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LnH/s$h$xfY;->x:LnH/BM;

    .line 9
    .line 10
    invoke-interface {v0}, LnH/BM;->IB()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LnH/s$h$xfY;->j:LnH/s;

    .line 14
    .line 15
    invoke-static {v0}, LnH/s;->cD(LnH/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$h$xfY;->hUw:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$h$xfY;->hUw:LnH/BM;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/BM;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

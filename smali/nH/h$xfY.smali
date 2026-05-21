.class public final LnH/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/BM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnH/h;->qQf(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R6:Lkotlin/jvm/functions/Function1;

.field private final cD:Ljava/util/Map;

.field private final hUw:I

.field private final j:I

.field final synthetic q:LnH/h;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnH/h;)V
    .locals 0

    .line 1
    iput-object p5, p0, LnH/h$xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p6, p0, LnH/h$xfY;->q:LnH/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LnH/h$xfY;->hUw:I

    .line 9
    .line 10
    iput p2, p0, LnH/h$xfY;->j:I

    .line 11
    .line 12
    iput-object p3, p0, LnH/h$xfY;->cD:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, LnH/h$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/h$xfY;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public FT()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/h$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public IB()V
    .locals 2

    .line 1
    iget-object v0, p0, LnH/h$xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LnH/h$xfY;->q:LnH/h;

    .line 4
    .line 5
    invoke-virtual {v1}, LnH/h;->cLW()LsSS/Uk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LsSS/mW;->MMm()LnH/vp$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LnH/h$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LnH/h$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

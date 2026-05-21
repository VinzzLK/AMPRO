.class public final LnH/x$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/BM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnH/x;->qQf(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/Map;

.field final synthetic hUw:I

.field final synthetic j:I

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, LnH/x$xfY;->hUw:I

    .line 2
    .line 3
    iput p2, p0, LnH/x$xfY;->j:I

    .line 4
    .line 5
    iput-object p3, p0, LnH/x$xfY;->cD:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, LnH/x$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/x$xfY;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public FT()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/x$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public IB()V
    .locals 0

    .line 1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LnH/x$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LnH/x$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.class final Lzk/CU$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/CU;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lzk/CU;


# direct methods
.method constructor <init>(Lzk/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/CU$V;->j:Lzk/CU;

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
.method public final hUw()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/CU$V;->j:Lzk/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/CU;->IB()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzk/CU$V;->j:Lzk/CU;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzk/CU;->cLW()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzk/CU$V;->j:Lzk/CU;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzk/CU;->cD()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lzk/CU$V;->j:Lzk/CU;

    .line 22
    .line 23
    invoke-static {v1}, Lzk/CU;->FT(Lzk/CU;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/CU$V;->hUw()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

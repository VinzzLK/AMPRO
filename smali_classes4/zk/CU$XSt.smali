.class final Lzk/CU$XSt;
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
    iput-object p1, p0, Lzk/CU$XSt;->j:Lzk/CU;

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
.method public final hUw()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU$XSt;->j:Lzk/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/CU;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzk/CU$XSt;->j:Lzk/CU;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzk/CU;->IB()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzk/CU$XSt;->j:Lzk/CU;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzk/CU;->pM1()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lzk/CU$XSt;->j:Lzk/CU;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzk/CU;->pM1()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/CU$XSt;->hUw()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

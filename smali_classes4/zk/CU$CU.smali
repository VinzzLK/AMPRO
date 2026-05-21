.class final Lzk/CU$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/CU;->Hm(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:Lzk/CU;


# direct methods
.method constructor <init>(Lzk/CU;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/CU$CU;->j:Lzk/CU;

    .line 2
    .line 3
    iput p2, p0, Lzk/CU$CU;->cD:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(J)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/CU$CU;->j:Lzk/CU;

    .line 2
    .line 3
    iget v1, p0, Lzk/CU$CU;->cD:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lzk/CU;->ah(Lzk/CU;IJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lzk/CU$CU;->hUw(J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

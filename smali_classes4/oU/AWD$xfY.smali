.class public final LoU/AWD$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/LxM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoU/AWD;->cD(LKQ/Tn;ILkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic hUw:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LKQ/Tn;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LKQ/Tn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LoU/AWD$xfY;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LoU/AWD$xfY;->j:LKQ/Tn;

    .line 4
    .line 5
    iput p3, p0, LoU/AWD$xfY;->cD:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 4

    .line 1
    iget-object v0, p0, LoU/AWD$xfY;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, LoU/AWD$xfY;->j:LKQ/Tn;

    .line 22
    .line 23
    invoke-virtual {v3}, LKQ/Tn;->ah()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LoU/AWD$xfY;->j:LKQ/Tn;

    .line 38
    .line 39
    invoke-virtual {v1}, LKQ/Tn;->FT()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, LoU/AWD$xfY;->j:LKQ/Tn;

    .line 45
    .line 46
    invoke-virtual {v1}, LKQ/Tn;->FT()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    iget v3, p0, LoU/AWD$xfY;->cD:I

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

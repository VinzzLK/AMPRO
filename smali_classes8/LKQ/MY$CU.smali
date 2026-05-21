.class final LLKQ/MY$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLKQ/MY;->hUw(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/CharSequence;

.field final synthetic j:LLKQ/MY;

.field final synthetic q:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic x:I


# direct methods
.method constructor <init>(LLKQ/MY;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLKQ/MY$CU;->j:LLKQ/MY;

    .line 2
    .line 3
    iput-object p2, p0, LLKQ/MY$CU;->cD:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, LLKQ/MY$CU;->x:I

    .line 6
    .line 7
    iput-object p4, p0, LLKQ/MY$CU;->q:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Expected "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LLKQ/MY$CU;->j:LLKQ/MY;

    .line 12
    .line 13
    invoke-static {v1}, LLKQ/MY;->cD(LLKQ/MY;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " but got "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LLKQ/MY$CU;->cD:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget v2, p0, LLKQ/MY$CU;->x:I

    .line 28
    .line 29
    iget-object v3, p0, LLKQ/MY$CU;->q:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLKQ/MY$CU;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

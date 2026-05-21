.class final LLKQ/m$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLKQ/m;->hUw(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/CharSequence;

.field final synthetic j:LLKQ/m;

.field final synthetic q:I

.field final synthetic x:I


# direct methods
.method constructor <init>(LLKQ/m;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LLKQ/m$A;->j:LLKQ/m;

    .line 2
    .line 3
    iput-object p2, p0, LLKQ/m$A;->cD:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, LLKQ/m$A;->x:I

    .line 6
    .line 7
    iput p4, p0, LLKQ/m$A;->q:I

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
    iget-object v1, p0, LLKQ/m$A;->j:LLKQ/m;

    .line 12
    .line 13
    invoke-virtual {v1}, LLKQ/m;->j()Ljava/lang/String;

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
    iget-object v1, p0, LLKQ/m$A;->cD:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget v2, p0, LLKQ/m$A;->x:I

    .line 28
    .line 29
    iget v3, p0, LLKQ/m$A;->q:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLKQ/m$A;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

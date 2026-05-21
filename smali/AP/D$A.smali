.class final LAP/D$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAP/D;->X(LAP/N;)LS1F/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LAP/N;

.field final synthetic j:LAP/D;


# direct methods
.method constructor <init>(LAP/D;LAP/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAP/D$A;->j:LAP/D;

    .line 2
    .line 3
    iput-object p2, p0, LAP/D$A;->cD:LAP/N;

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
.method public final hUw(Lkotlin/jvm/functions/Function1;)LAP/PA;
    .locals 4

    .line 1
    iget-object v0, p0, LAP/D$A;->j:LAP/D;

    .line 2
    .line 3
    invoke-static {v0}, LAP/D;->x(LAP/D;)LAP/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LAP/D$A;->cD:LAP/N;

    .line 8
    .line 9
    iget-object v2, p0, LAP/D$A;->j:LAP/D;

    .line 10
    .line 11
    invoke-virtual {v2}, LAP/D;->H()LAP/BM;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LAP/D$A;->j:LAP/D;

    .line 16
    .line 17
    invoke-static {v3}, LAP/D;->cD(LAP/D;)Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, LAP/x;->hUw(LAP/N;LAP/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LAP/PA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LAP/D$A;->j:LAP/D;

    .line 28
    .line 29
    invoke-static {v0}, LAP/D;->R6(LAP/D;)LAP/VI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LAP/D$A;->cD:LAP/N;

    .line 34
    .line 35
    iget-object v2, p0, LAP/D$A;->j:LAP/D;

    .line 36
    .line 37
    invoke-virtual {v2}, LAP/D;->H()LAP/BM;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LAP/D$A;->j:LAP/D;

    .line 42
    .line 43
    invoke-static {v3}, LAP/D;->cD(LAP/D;)Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, LAP/VI;->hUw(LAP/N;LAP/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LAP/PA;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Could not load font"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAP/D$A;->hUw(Lkotlin/jvm/functions/Function1;)LAP/PA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

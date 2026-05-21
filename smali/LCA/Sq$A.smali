.class final LLCA/Sq$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/Sq;->db(LLCA/Gc;LLCA/AWD;LLCA/et$xfY;)LLCA/et$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:LLCA/AWD;


# direct methods
.method constructor <init>(LLCA/AWD;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/Sq$A;->j:LLCA/AWD;

    .line 2
    .line 3
    iput p2, p0, LLCA/Sq$A;->cD:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/Sq$A;->j:LLCA/AWD;

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/AWD;->T()LC5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LLCA/Sq$A;->cD:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LC5/d;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/Sq$A;->hUw()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final LMBO/xfY$xfY;
.super Lcom/facebook/imagepipeline/producers/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMBO/xfY;->f()Lcom/facebook/imagepipeline/producers/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LMBO/xfY;


# direct methods
.method constructor <init>(LMBO/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMBO/xfY$xfY;->j:LMBO/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMBO/xfY$xfY;->j:LMBO/xfY;

    .line 7
    .line 8
    invoke-static {v0, p1}, LMBO/xfY;->Q(LMBO/xfY;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected X(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMBO/xfY$xfY;->j:LMBO/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LMBO/xfY;->x1()Lcom/facebook/imagepipeline/producers/eEN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, LMBO/xfY;->Z5u(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/HLZ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected ojl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LMBO/xfY$xfY;->j:LMBO/xfY;

    .line 2
    .line 3
    invoke-static {v0, p1}, LMBO/xfY;->ak(LMBO/xfY;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    iget-object v0, p0, LMBO/xfY$xfY;->j:LMBO/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LMBO/xfY;->LV(LMBO/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

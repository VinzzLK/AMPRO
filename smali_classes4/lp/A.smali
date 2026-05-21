.class public final synthetic Llp/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:LC/Mp;

.field public final synthetic cD:F

.field public final synthetic j:LC/NcE;

.field public final synthetic q:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(LC/NcE;FFFILC/Mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/A;->j:LC/NcE;

    iput p2, p0, Llp/A;->cD:F

    iput p3, p0, Llp/A;->x:F

    iput p4, p0, Llp/A;->q:F

    iput p5, p0, Llp/A;->H:I

    iput-object p6, p0, Llp/A;->X:LC/Mp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llp/A;->j:LC/NcE;

    iget v1, p0, Llp/A;->cD:F

    iget v2, p0, Llp/A;->x:F

    iget v3, p0, Llp/A;->q:F

    iget v4, p0, Llp/A;->H:I

    iget-object v5, p0, Llp/A;->X:LC/Mp;

    move-object v6, p1

    check-cast v6, LAt/CU;

    invoke-static/range {v0 .. v6}, Llp/CU;->hUw(LC/NcE;FFFILC/Mp;LAt/CU;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

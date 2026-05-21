.class public final synthetic Lqsr/y3Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:Lqsr/g9j;

.field public final synthetic q:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lqsr/g9j;Landroidx/compose/ui/h;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/y3Q;->j:Lqsr/g9j;

    iput-object p2, p0, Lqsr/y3Q;->cD:Landroidx/compose/ui/h;

    iput p3, p0, Lqsr/y3Q;->x:F

    iput p4, p0, Lqsr/y3Q;->q:F

    iput p5, p0, Lqsr/y3Q;->H:I

    iput p6, p0, Lqsr/y3Q;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqsr/y3Q;->j:Lqsr/g9j;

    iget-object v1, p0, Lqsr/y3Q;->cD:Landroidx/compose/ui/h;

    iget v2, p0, Lqsr/y3Q;->x:F

    iget v3, p0, Lqsr/y3Q;->q:F

    iget v4, p0, Lqsr/y3Q;->H:I

    iget v5, p0, Lqsr/y3Q;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lqsr/CgS;->q(Lqsr/g9j;Landroidx/compose/ui/h;FFIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

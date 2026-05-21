.class public final synthetic LSX/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Z

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic q:I

.field public final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLandroidx/compose/ui/h;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSX/qfV;->j:Landroid/net/Uri;

    iput-boolean p2, p0, LSX/qfV;->cD:Z

    iput-object p3, p0, LSX/qfV;->x:Landroidx/compose/ui/h;

    iput p4, p0, LSX/qfV;->q:I

    iput p5, p0, LSX/qfV;->H:I

    iput p6, p0, LSX/qfV;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LSX/qfV;->j:Landroid/net/Uri;

    iget-boolean v1, p0, LSX/qfV;->cD:Z

    iget-object v2, p0, LSX/qfV;->x:Landroidx/compose/ui/h;

    iget v3, p0, LSX/qfV;->q:I

    iget v4, p0, LSX/qfV;->H:I

    iget v5, p0, LSX/qfV;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LSX/F;->x(Landroid/net/Uri;ZLandroidx/compose/ui/h;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

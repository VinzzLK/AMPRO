.class public final synthetic LoU/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/fragment/app/Fragment;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Landroidx/activity/Ep;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoU/h;->j:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LoU/h;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LoU/h;->x:Landroidx/activity/Ep;

    iput-object p4, p0, LoU/h;->q:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LoU/h;->H:I

    iput p6, p0, LoU/h;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LoU/h;->j:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LoU/h;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LoU/h;->x:Landroidx/activity/Ep;

    iget-object v3, p0, LoU/h;->q:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LoU/h;->H:I

    iget v5, p0, LoU/h;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LoU/XSt;->j(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

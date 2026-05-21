.class public final synthetic Lhtk/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic X:I

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:LaQP/soy;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LaQP/soy;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk/qfV;->j:LaQP/soy;

    iput-object p2, p0, Lhtk/qfV;->cD:Landroidx/compose/ui/h;

    iput-object p3, p0, Lhtk/qfV;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lhtk/qfV;->q:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lhtk/qfV;->H:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lhtk/qfV;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhtk/qfV;->j:LaQP/soy;

    iget-object v1, p0, Lhtk/qfV;->cD:Landroidx/compose/ui/h;

    iget-object v2, p0, Lhtk/qfV;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lhtk/qfV;->q:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lhtk/qfV;->H:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lhtk/qfV;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lhtk/Enc;->ojl(LaQP/soy;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

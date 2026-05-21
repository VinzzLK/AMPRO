.class public final synthetic Lqsr/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lqsr/pD;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;Lqsr/pD;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/gs;->j:Ljava/lang/String;

    iput-object p2, p0, Lqsr/gs;->cD:Landroidx/compose/ui/h;

    iput-object p3, p0, Lqsr/gs;->x:Lqsr/pD;

    iput-object p4, p0, Lqsr/gs;->q:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lqsr/gs;->H:I

    iput p6, p0, Lqsr/gs;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqsr/gs;->j:Ljava/lang/String;

    iget-object v1, p0, Lqsr/gs;->cD:Landroidx/compose/ui/h;

    iget-object v2, p0, Lqsr/gs;->x:Lqsr/pD;

    iget-object v3, p0, Lqsr/gs;->q:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lqsr/gs;->H:I

    iget v5, p0, Lqsr/gs;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lqsr/Mp;->cD(Ljava/lang/String;Landroidx/compose/ui/h;Lqsr/pD;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

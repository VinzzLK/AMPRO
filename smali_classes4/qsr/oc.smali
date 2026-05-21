.class public final synthetic Lqsr/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Landroidx/compose/ui/h;

.field public final synthetic T:I

.field public final synthetic X:Landroidx/compose/ui/h;

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic db:I

.field public final synthetic j:Lqsr/g9j;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqsr/g9j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/oc;->j:Lqsr/g9j;

    iput-object p2, p0, Lqsr/oc;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lqsr/oc;->x:Ljava/lang/String;

    iput-object p4, p0, Lqsr/oc;->q:Ljava/lang/String;

    iput-object p5, p0, Lqsr/oc;->H:Landroidx/compose/ui/h;

    iput-object p6, p0, Lqsr/oc;->X:Landroidx/compose/ui/h;

    iput p7, p0, Lqsr/oc;->T:I

    iput p8, p0, Lqsr/oc;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqsr/oc;->j:Lqsr/g9j;

    iget-object v1, p0, Lqsr/oc;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lqsr/oc;->x:Ljava/lang/String;

    iget-object v3, p0, Lqsr/oc;->q:Ljava/lang/String;

    iget-object v4, p0, Lqsr/oc;->H:Landroidx/compose/ui/h;

    iget-object v5, p0, Lqsr/oc;->X:Landroidx/compose/ui/h;

    iget v6, p0, Lqsr/oc;->T:I

    iget v7, p0, Lqsr/oc;->db:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lqsr/CgS;->R6(Lqsr/g9j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

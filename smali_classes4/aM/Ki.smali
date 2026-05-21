.class public final synthetic LaM/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:J

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:I

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaM/Ki;->j:Landroidx/compose/ui/h;

    iput-wide p2, p0, LaM/Ki;->cD:J

    iput-wide p4, p0, LaM/Ki;->x:J

    iput p6, p0, LaM/Ki;->q:I

    iput p7, p0, LaM/Ki;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LaM/Ki;->j:Landroidx/compose/ui/h;

    iget-wide v1, p0, LaM/Ki;->cD:J

    iget-wide v3, p0, LaM/Ki;->x:J

    iget v5, p0, LaM/Ki;->q:I

    iget v6, p0, LaM/Ki;->H:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LaM/Sq;->cD(Landroidx/compose/ui/h;JJIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

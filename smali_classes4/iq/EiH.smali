.class public final synthetic Liq/EiH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Z

.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:LrL/CU;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;LrL/CU;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/EiH;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Liq/EiH;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iput-object p3, p0, Liq/EiH;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Liq/EiH;->q:LrL/CU;

    iput-boolean p5, p0, Liq/EiH;->H:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Liq/EiH;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Liq/EiH;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v2, p0, Liq/EiH;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Liq/EiH;->q:LrL/CU;

    iget-boolean v4, p0, Liq/EiH;->H:Z

    move-object v5, p1

    check-cast v5, Landroidx/activity/qfV;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->W3V(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;LrL/CU;ZLandroidx/activity/qfV;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

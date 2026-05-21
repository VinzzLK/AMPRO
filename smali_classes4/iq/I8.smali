.class public final synthetic Liq/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:LrL/CU;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;LrL/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/I8;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Liq/I8;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iput-object p3, p0, Liq/I8;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Liq/I8;->q:LrL/CU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Liq/I8;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Liq/I8;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v2, p0, Liq/I8;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Liq/I8;->q:LrL/CU;

    move-object v4, p1

    check-cast v4, Landroidx/activity/qfV;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->dav(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;LrL/CU;Landroidx/activity/qfV;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

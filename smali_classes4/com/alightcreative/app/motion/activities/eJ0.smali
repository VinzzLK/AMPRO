.class public final synthetic Lcom/alightcreative/app/motion/activities/eJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/fonts/CU;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/hy;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/hy$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/eJ0;->j:Lcom/alightcreative/app/motion/activities/hy;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/eJ0;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/eJ0;->x:Lcom/alightcreative/app/motion/activities/hy$xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/eJ0;->j:Lcom/alightcreative/app/motion/activities/hy;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/eJ0;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/eJ0;->x:Lcom/alightcreative/app/motion/activities/hy$xfY;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/hy$xfY;->R6(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

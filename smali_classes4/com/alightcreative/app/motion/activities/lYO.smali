.class public final synthetic Lcom/alightcreative/app/motion/activities/lYO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/fonts/CU;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/hy$xfY;

.field public final synthetic x:Ln9/xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Ln9/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/lYO;->j:Lcom/alightcreative/app/motion/activities/hy$xfY;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/lYO;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/lYO;->x:Ln9/xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/lYO;->j:Lcom/alightcreative/app/motion/activities/hy$xfY;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/lYO;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/lYO;->x:Ln9/xfY;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/hy$xfY;->pM1(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Ln9/xfY;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

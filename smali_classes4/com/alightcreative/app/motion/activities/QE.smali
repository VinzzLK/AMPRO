.class public final synthetic Lcom/alightcreative/app/motion/activities/QE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/fonts/CU;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/hy$xfY;

.field public final synthetic q:Ln9/xfY;

.field public final synthetic x:Lkotlin/Result;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Lkotlin/Result;Ln9/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/QE;->j:Lcom/alightcreative/app/motion/activities/hy$xfY;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/QE;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/QE;->x:Lkotlin/Result;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/QE;->q:Ln9/xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/QE;->j:Lcom/alightcreative/app/motion/activities/hy$xfY;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/QE;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/QE;->x:Lkotlin/Result;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/QE;->q:Ln9/xfY;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/hy$xfY;->x(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Lkotlin/Result;Ln9/xfY;)V

    return-void
.end method

.class public final synthetic Ljn/CN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

.field public final synthetic q:Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;ILcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/CN;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iput-object p2, p0, Ljn/CN;->cD:LtI/Gc;

    iput p3, p0, Ljn/CN;->x:I

    iput-object p4, p0, Ljn/CN;->q:Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn/CN;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iget-object v1, p0, Ljn/CN;->cD:LtI/Gc;

    iget v2, p0, Ljn/CN;->x:I

    iget-object v3, p0, Ljn/CN;->q:Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->H(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;ILcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;Landroid/view/View;)V

    return-void
.end method
